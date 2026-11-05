# The Sovereign Archive: Luxury Vintage Rolls-Royce Digital Platform

> **"Strive for perfection in everything you do. Take the best that exists and make it better. When it does not exist, design it."**  
> — *Sir Henry Royce, 1906*

[![License: MIT](https://img.shields.io/badge/License-MIT-gold.svg)](https://opensource.org/licenses/MIT)
[![Database: Supabase](https://img.shields.io/badge/Database-Supabase-3ECF8E?logo=supabase&logoColor=white)](https://supabase.com)
[![Design: Quiet Luxury](https://img.shields.io/badge/Design-Quiet_Luxury-1E6FA8.svg)](#design-system--tokens)

An archival digital platform and curatorial acquisition portal dedicated to the provenance, preservation, and private treaty viewing of historic Rolls-Royce motorcars (1906–1980). Features the flagship **1932 Rolls-Royce Phantom II Continental (Chassis 78JS)** with Barker & Co. coachwork.

---

## 🏛️ Key Features & Architecture

- **Chiaroscuro Night Canvas:** Layered dark aesthetic anchored in Night Blue (`#0B1426` base, `#101C38` surfaces, `#1B2A4E` elevated panels) with delicate film grain and Champagne Gold (`#C9A96A`) coachlines.
- **Ocean Blue Accordions:** Precision engineering spec drawers (`#1E6FA8` closed, `#2A8FC9` open gradient) with 180° rotatable gold chevrons, smooth height interpolation, and strict WCAG 2.2 AA accessibility.
- **Mixed Night Blue Carousel:** 2.5-slide hybrid desktop rhythm (16:9 hero + peeking macro details + curatorial quotes + spec cards) with damped physics, thumbnail sync, and autoplay pause-on-hover.
- **Private Treaty Viewing Inscription Form:** VIP appointment booking for London Mayfair, Goodwood, Geneva, and Monterey salons with automated VIP Reference ID generation (e.g. `RREC-VT-2941-MAYFAIR`).
- **Supabase Cloud Backend:**
  - `viewing_requests` table with Row Level Security (RLS) policies.
  - `gazette_subscribers` table for Curatorial Gazette dispatches.
  - `archival-dossiers` Supabase Storage bucket hosting official RREC factory build sheets.
- **Zero-Dependency Local Server:** Pure PowerShell `.NET HttpListener` micro-server (`serve.ps1`) with dynamic `.env` hot-reloading and static MIME streaming.

---

## 📂 Project Structure

```
├── stitch_vintage_rolls_royce_brand_website/
│   ├── index.html                   # Master Brand Website UI
│   ├── code.html                    # Synchronized UI Source
│   ├── prd.html                     # Styled PRD Specification Reader
│   ├── PRD_ROLLS_ROYCE_VINTAGE.md   # Complete 17-Section PRD Specification
│   ├── DESIGN.md                    # Design Tokens & System Documentation
│   ├── supabase-config.js           # Client-side Supabase Bridge
│   ├── supabase_schema.sql          # PostgreSQL DDL, Tables & RLS Policies
│   └── screen.png                   # Design Visual Reference
├── serve.ps1                        # Zero-Dependency Localhost Server (Port 8080)
├── .env.example                     # Environment Configuration Template
├── .gitignore                       # Git Protection Rules
└── README.md                        # Documentation
```

---

## 🚀 Getting Started

### 1. Prerequisites
- Any modern web browser (Chrome, Edge, Safari, Firefox).
- Windows PowerShell (built into Windows) or any static web server.

### 2. Configure Environment
Copy the example environment file:
```bash
cp .env.example .env
```
Add your Supabase project credentials in `.env`:
```env
SUPABASE_URL=https://awkhujtipcpigprsvwmh.supabase.co
SUPABASE_PROJECT_REF=awkhujtipcpigprsvwmh
SUPABASE_ANON_KEY=your_supabase_anon_key
SUPABASE_SERVICE_ROLE_KEY=your_service_role_key
```

### 3. Launch Local Server
Run the local server script:
```powershell
powershell -ExecutionPolicy Bypass -File .\serve.ps1
```
Open your browser at:
- **Brand Website:** [http://localhost:8080/](http://localhost:8080/)
- **PRD Specification Viewer:** [http://localhost:8080/prd.html](http://localhost:8080/prd.html)

---

## 🗄️ Database Setup (Supabase)

Execute [`stitch_vintage_rolls_royce_brand_website/supabase_schema.sql`](stitch_vintage_rolls_royce_brand_website/supabase_schema.sql) in your Supabase SQL Editor:
- Creates `viewing_requests` table with `anon` insert permissions.
- Creates `gazette_subscribers` table.
- Sets up Row Level Security (RLS) policies.

---

## 🎨 Design System & Tokens

| Token | Hex | Semantic Role |
| :--- | :--- | :--- |
| `night-base` | `#0B1426` | Master Canvas Background |
| `night-surface` | `#101C38` | Container & Card Surface |
| `night-elevated`| `#1B2A4E` | Modals & Flyouts |
| `ocean-base` | `#1E6FA8` | Closed Accordion Headers |
| `ocean-active` | `#2A8FC9` | Hovered & Expanded Accordions |
| `ocean-highlight`| `#6CC3E8`| Focus Rings & Telemetry |
| `gold-champagne`| `#C9A96A` | Sovereign CTAs & Coachlines |
| `text-ivory` | `#F3EBDD` | Editorial Serif Headlines |
| `text-silver` | `#A9B2C3` | Technical Specs & Metadata |

---

## 📜 License
Privileged Curatorial Specification © 2024–2026 Sovereign Archive. Released under the MIT License.

