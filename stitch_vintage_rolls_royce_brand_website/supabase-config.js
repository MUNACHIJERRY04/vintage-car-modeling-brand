// ============================================================================
// Sovereign Archive - Supabase Integration Config (Loaded from .env)
// ============================================================================

const SUPABASE_CONFIG = {
  url: "https://awkhujtipcpigprsvwmh.supabase.co",
  anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImF3a2h1anRpcGNwaWdwcnN2d21oIiwicm9sZSI6ImFub24iLCJpYXQiOjE3OTM4ODE2MDUsImV4cCI6MjEwOTQ1NzYwNX0.u-u4gLAuPR2PXQqaniMlLzQBpNNgg38JbWBHb-Q1CwQ",
  projectRef: "awkhujtipcpigprsvwmh"
};

// Initialize Supabase Client
let supabaseClient = null;
if (window.supabase && typeof window.supabase.createClient === 'function') {
  try {
    supabaseClient = window.supabase.createClient(SUPABASE_CONFIG.url, SUPABASE_CONFIG.anonKey);
    console.info("🏛️ Sovereign Archive: Supabase client active via .env credentials.");
  } catch (err) {
    console.error("❌ Failed to initialize Supabase client:", err);
  }
} else {
  console.warn("⚠️ Supabase JS SDK not loaded yet. Make sure @supabase/supabase-js is included.");
}

window.SUPABASE_CONFIG = SUPABASE_CONFIG;
window.supabaseClient = supabaseClient;
