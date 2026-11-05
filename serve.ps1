param(
    [int]$Port = 8080,
    [string]$Path = "$PSScriptRoot\stitch_vintage_rolls_royce_brand_website"
)

$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:$Port/")
$listener.Prefixes.Add("http://127.0.0.1:$Port/")

try {
    $listener.Start()
    Write-Host "==========================================================" -ForegroundColor Cyan
    Write-Host " Sovereign Archive Local Web Server Active" -ForegroundColor Yellow
    Write-Host " Brand Website UI: http://localhost:$Port/" -ForegroundColor Green
    Write-Host " PRD Spec Viewer:  http://localhost:$Port/prd.html" -ForegroundColor Yellow
    Write-Host " Supabase Keys:    Loaded dynamically from .env" -ForegroundColor Green
    Write-Host "==========================================================" -ForegroundColor Cyan

    $mimeTypes = @{
        ".html" = "text/html; charset=utf-8"
        ".htm"  = "text/html; charset=utf-8"
        ".css"  = "text/css; charset=utf-8"
        ".js"   = "application/javascript; charset=utf-8"
        ".json" = "application/json; charset=utf-8"
        ".png"  = "image/png"
        ".jpg"  = "image/jpeg"
        ".jpeg" = "image/jpeg"
        ".gif"  = "image/gif"
        ".svg"  = "image/svg+xml"
        ".md"   = "text/plain; charset=utf-8"
        ".pdf"  = "application/pdf"
    }

    while ($listener.IsListening) {
        $context = $listener.GetContext()
        $request = $context.Request
        $response = $context.Response

        $urlPath = $request.Url.LocalPath.TrimStart('/')
        if ([string]::IsNullOrWhiteSpace($urlPath) -or $urlPath -eq "index.html") {
            $urlPath = "index.html"
        } elseif ($urlPath -eq "prd") {
            $urlPath = "prd.html"
        }

        # Dynamic Supabase Configuration Endpoint loaded straight from .env
        if ($urlPath -eq "supabase-config.js") {
            $envPath = Join-Path $PSScriptRoot ".env"
            $url = "https://awkhujtipcpigprsvwmh.supabase.co"
            $anonKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImF3a2h1anRpcGNwaWdwcnN2d21oIiwicm9sZSI6ImFub24iLCJpYXQiOjE3OTM4ODE2MDUsImV4cCI6MjEwOTQ1NzYwNX0.u-u4gLAuPR2PXQqaniMlLzQBpNNgg38JbWBHb-Q1CwQ"
            $ref = "awkhujtipcpigprsvwmh"

            if (Test-Path $envPath) {
                Get-Content $envPath | ForEach-Object {
                    $line = $_.Trim()
                    if ($line -and -not $line.StartsWith('#')) {
                        $parts = $line.Split('=', 2)
                        if ($parts.Length -eq 2) {
                            $k = $parts[0].Trim()
                            $v = $parts[1].Trim().Trim('"').Trim("'")
                            if ($k -eq "SUPABASE_URL") {
                                $url = $v.Replace('/rest/v1/', '').TrimEnd('/')
                            } elseif ($k -eq "SUPABASE_ANON_KEY") {
                                $anonKey = $v
                            } elseif ($k -eq "SUPABASE_PROJECT_REF") {
                                $ref = $v
                            }
                        }
                    }
                }
            }

            $jsContent = @"
// ============================================================================
// Sovereign Archive - Dynamically Loaded from .env
// ============================================================================
const SUPABASE_CONFIG = {
  url: "$url",
  anonKey: "$anonKey",
  projectRef: "$ref"
};

let supabaseClient = null;
if (window.supabase && typeof window.supabase.createClient === 'function') {
  try {
    supabaseClient = window.supabase.createClient(SUPABASE_CONFIG.url, SUPABASE_CONFIG.anonKey);
    console.info("🏛️ Sovereign Archive: Supabase client active via .env credentials ($url).");
  } catch (err) {
    console.error("❌ Failed to initialize Supabase client:", err);
  }
} else {
  console.warn("⚠️ Supabase JS SDK not loaded yet.");
}

window.SUPABASE_CONFIG = SUPABASE_CONFIG;
window.supabaseClient = supabaseClient;
"@
            $buffer = [System.Text.Encoding]::UTF8.GetBytes($jsContent)
            $response.ContentType = "application/javascript; charset=utf-8"
            $response.ContentLength64 = $buffer.Length
            $response.AddHeader("Access-Control-Allow-Origin", "*")
            $response.OutputStream.Write($buffer, 0, $buffer.Length)
            $response.Close()
            continue
        }

        $filePath = Join-Path $Path $urlPath

        if (Test-Path $filePath -PathType Leaf) {
            $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
            $contentType = "application/octet-stream"
            if ($mimeTypes.ContainsKey($ext)) {
                $contentType = $mimeTypes[$ext]
            }

            $buffer = [System.IO.File]::ReadAllBytes($filePath)
            $response.ContentType = $contentType
            $response.ContentLength64 = $buffer.Length
            $response.AddHeader("Access-Control-Allow-Origin", "*")
            $response.OutputStream.Write($buffer, 0, $buffer.Length)
        } else {
            $response.StatusCode = 404
            $errMessage = [System.Text.Encoding]::UTF8.GetBytes("404 Not Found: $urlPath")
            $response.ContentType = "text/plain; charset=utf-8"
            $response.ContentLength64 = $errMessage.Length
            $response.OutputStream.Write($errMessage, 0, $errMessage.Length)
        }
        $response.Close()
    }
} catch {
    Write-Error $_
} finally {
    $listener.Stop()
    $listener.Close()
}
