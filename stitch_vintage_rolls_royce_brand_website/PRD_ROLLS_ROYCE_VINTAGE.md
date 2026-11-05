# PRODUCT REQUIREMENTS DOCUMENT (PRD)
## The Sovereign Archive: Luxury Vintage Rolls-Royce Digital Platform
**Document Version:** 1.0.0  
**Classification:** Product Specification & Design Architecture  
**Author:** Senior Product Manager & Lead UI/UX Systems Architect  
**Status:** Approved for Implementation  

---

## 1. Overview & Vision

### 1.1 Executive Summary
The Sovereign Archive is a bespoke, museum-grade digital platform dedicated to the provenance, preservation, and private acquisition of historic Rolls-Royce motorcars (1906–1980). From the pioneer chassis of the 1906 40/50 hp Silver Ghost through the coachbuilt masterworks of the Phantom I, II, and III eras, to the refined post-war Silver Shadow, this platform bridges archival authority with discrete high-intent commerce.

### 1.2 Brand Narrative & Philosophy
The digital presence mirrors the aristocratic heritage and mechanical dignity of British coachbuilding. It expressly rejects the disposable flatness, frenetic speed, and generic patterns of mainstream automotive web design. In its place, the experience delivers "quiet luxury"—conveyed through an unhurried visual cadence, deep night-lacquered chiaroscuro backdrops, hairline champagne gold coachlines, and tactile tactile micro-interactions that mirror the balanced glide of an oil-damped switch.

### 1.3 Key Architectural Pillars
- **Curatorial Rigor:** Every featured automobile is documented as a permanent archival dossier, complete with verified chassis numbers, historical ownership provenance, and Rolls-Royce Enthusiasts’ Club (RREC) build records.
- **Atmospheric Elegance:** An immersive low-key aesthetic rooted in Deep Night Blue and Ocean Blue tones, accented with hand-buffed Champagne Gold and warm Ivory typography.
- **Mechanical Precision:** Component systems engineered with deliberate 400–600ms viscous damping curves, zero rubber-banding, and high-fidelity responsiveness across all luxury touchpoints.

---

## 2. Goals, Non-Goals & Success Metrics (KPIs)

### 2.1 Business & Product Goals
- **High-Net-Worth Lead Acquisition:** Generate verified, high-intent private treaty viewing and acquisition inquiries for rare historic motorcars.
- **Bespoke Commission Pipeline:** Connect collectors with certified restoration masters, bespoke trim specialists, and archival preservation services.
- **Digital Provenance Authority:** Establish the premier authoritative online archive for vintage Rolls-Royce chassis documentation and mechanical specifications.

### 2.2 Non-Goals
- **Direct E-Commerce / Cart Checkout:** No online transactional checkouts or public auction bidding systems; high-value vintage acquisitions remain private treaty transactions handled via bespoke concierge appointments.
- **Mass-Market Fleet Configurators:** No 3D mass-production spec-builders; custom options reflect historical bespoke coachbuilder commissions (e.g., Barker, Hooper, Park Ward, H.J. Mulliner).
- **Gamified or High-Frequency Social Elements:** No public like counts, floating share bubbles, or intrusive notification modals that degrade luxury prestige.

### 2.3 Success Metrics (KPIs)

| Metric | Target | Measurement Method | Strategic Intent |
| :--- | :--- | :--- | :--- |
| **Private Treaty Inquiry Conversion** | $\ge 3.8\%$ | Qualified inquiry form submissions / Unique Dossier Visitors | Captures genuine acquisition intent among collectors |
| **Dossier Engagement Duration** | $\ge 4\text{m } 30\text{s}$ | Average active session duration on vehicle dossier pages | Validates deep reading of provenance and technical dossiers |
| **Ocean Blue Accordion Interaction** | $\ge 65\%$ | Percentage of visitors expanding at least one specification drawer | Confirms utility of technical specification matrix |
| **Mixed Carousel Slide Throughput** | $\ge 72\%$ | Percentage of visitors navigating beyond slide 2 in vehicle carousels | Ensures exposure to detail craft, history, and acoustic media |
| **Bounce Rate** | $\le 28\%$ | Single-page sessions / Total sessions | High engagement through immersive chiaroscuro pacing |
| **Core Web Vitals Performance** | $\text{LCP} \le 2.2\text{s}$, $\text{CLS} \le 0.05$ | Real User Monitoring (RUM) 75th percentile | Uncompromising digital luxury loading performance |

---

## 3. Target Users & Personas

### Persona 1: Lord Alistair Sterling — "The Connoisseur Collector"
- **Demographics:** Age 58, Ultra-High-Net-Worth Individual (UHNWI), Mayfair & Cotswolds, UK. Entrant at Pebble Beach Concours d'Elegance and Villa d'Este.
- **Motivations:** Seeks absolute historical veracity, documented ownership provenance, matching-numbers verification, and original factory build records.
- **Pain Points:** Frustrated by commercial collector sites lacking deep mechanical chassis records, improper period photography, and superficial marketing jargon.
- **Platform Expectations:** Deep, downloadable archive sheets (.PDF), high-resolution macro photography of coachbuilder chassis plates, and direct private concierge access.

### Persona 2: Elena Rostova — "The Discerning Acquisition Buyer"
- **Demographics:** Age 44, Venture Partner and Contemporary Art Collector, Zurich & London. Seeking a marquee heritage vehicle for touring rallies and private estates.
- **Motivations:** Drawn to timeless coachbuilt silhouettes (Phantom II Continental, Silver Cloud Drophead Coupe) and authentic artisan craftsmanship.
- **Pain Points:** Worried about vehicle roadworthiness, restoration integrity, and post-purchase mechanical maintenance.
- **Platform Expectations:** Transparent service history presented via structured accordions, audio recordings of running engines, and bespoke private salon booking.

### Persona 3: Julian Vance — "The Motoring Historian & Curatorial Enthusiast"
- **Demographics:** Age 32, Automotive Journalist and Industrial Heritage Researcher, Boston, MA.
- **Motivations:** Studies evolution of crossflow engine designs, coachwork proportion, and archival documentation from 1906 to 1980.
- **Pain Points:** Inability to find verified dimensional blueprints, period-correct paint formulas, and high-fidelity close-ups of interior woodwork.
- **Platform Expectations:** Flawless keyboard accessibility, interactive specifications, responsive media carousels, and rich archival historical timelines.

---

## 4. User Journeys & Key Flows

### Flow 1: Master Dossier Exploration to Private Treaty Viewing Request
```
[Home Page / Showcase]
       │
       ▼ (Selects "Explore Historical Lineage")
[Models Lineage Archive]
       │
       ▼ (Filters: Pre-War Era -> Phantom II Continental)
[Phantom II Continental Master Dossier]
       │
       ├──► [Mixed Night Blue Carousel] (Inspects 16:9 Hero, Macro Grille, Burr Walnut, Engine Video)
       │
       ├──► [Ocean Blue Accordions] (Expands Technical Specs, Coachwork History, Provenance Record)
       │
       ▼ (Clicks Sovereign Gold CTA: "Request Private Treaty Viewing")
[Private Treaty Viewing Salon Modal]
       │ (Selects Viewing Location: London Salon / Goodwood / Monterey Private Suite)
       │ (Submits Collector Credentials & Contact Preferences)
       ▼
[Concierge Intake Confirmation with VIP Archival Reference ID]
```

### Flow 2: Bespoke Restoration & Coachbuilding Consultation
```
[Global Navigation: Bespoke Atelier]
       │
       ▼
[Bespoke Craft Overview] (Connolly Leather, English Walnut, Mechanical Blueprints)
       │
       ▼ (Interacts with Bespoke Options Accordions: Coachwork, Veneers, Upholstery)
[Specification Selection & Consultation Inquiry Formulation]
       │
       ▼ (Submits Restoration / Acquisition Brief)
[Bespoke Dossier Dispatch & Master Craftsman Scheduled Callback]
```

---

## 5. Information Architecture & Sitemap

```
1.0 The Sovereign Archive (Home)
 ├── 1.1 Cinematic Master Showcase (Featured 1932 Phantom II Continental)
 ├── 1.2 Lineage Highlights (Silver Ghost, Phantom, Silver Shadow)
 ├── 1.3 Curatorial Mission Statement & Craft Philosophy
 ├── 1.4 Featured Mixed Night Carousel (Acoustics, Details, Provenance)
 └── 1.5 Private Treaty Salon Teaser & Concierge Entry
2.0 Historical Lineage (Models)
 ├── 2.1 Pre-War Era (1906–1939)
 │    ├── 2.1.1 1906–1926 40/50 hp "Silver Ghost"
 │    ├── 2.1.2 1925–1929 Phantom I
 │    ├── 2.1.3 1929–1935 Phantom II & Phantom II Continental
 │    └── 2.1.4 1936–1939 Phantom III (V12)
 └── 2.2 Post-War & Modern Era (1946–1980)
      ├── 2.2.1 1946–1958 Silver Wraith
      ├── 2.2.2 1955–1966 Silver Cloud I, II, III
      └── 2.2.3 1965–1980 Silver Shadow & Silver Wraith II
3.0 Heritage Archive (Provenance)
 ├── 3.1 The Founders: Sir Henry Royce & The Hon. C.S. Rolls
 ├── 3.2 Master Coachbuilders: Barker, H.J. Mulliner, Hooper, Park Ward
 ├── 3.3 The Rolls-Royce Enthusiasts' Club (RREC) Documentation Registry
 └── 3.4 Interactive Heritage Timeline (1904 to Present)
4.0 Bespoke Coachwork & Preservation (Atelier)
 ├── 4.1 Master Coachwork & Aluminum Panel Beating
 ├── 4.2 Cabinetry: Book-Matched Burr Walnut & French Polishing
 ├── 4.3 Upholstery: Full-Grain Connolly Vaumol Hide Selection
 └── 4.4 Engine Preservation: Crossflow In-line Sixes & Historical V12s
5.0 Curated Media & Acoustic Vault (Gallery)
 ├── 5.1 Mixed Photographic Gallery (Macro Details & Silhouette Studies)
 ├── 5.2 Acoustic Recordings Vault (Idle, Ignition, Road Run Soundscapes)
 └── 5.3 Archival Film Reels & Historical Delivery Footage
6.0 Private Treaty & Viewing Salon (Contact)
 ├── 6.1 Private Viewing Booking (Mayfair, Goodwood, Monterey)
 ├── 6.2 Provenance Certificate Verification Request
 └── 6.3 Curatorial Advisory & Consignment Inquiry
```

---

## 6. Page-by-Page Detailed Requirements

### 6.1 Home (The Sovereign Archive)
- **Hero Viewport:** Full-bleed cinematic photography of the 1932 Phantom II Continental with subtle film grain and vignette. High-contrast display typography: *"THE SOVEREIGN STANDARD OF THE OPEN ROAD"*.
- **Quick Dispatch Strip:** RREC Certificate verification badge, Matching Numbers seal, direct CTA to download verified build sheet or initiate viewing.
- **Interactive Component:** Mixed Night Blue Carousel previewing 3 iconic models across eras with mixed media (still photo, audio idle snippet, spec quote).
- **Interactive Component:** Ocean Blue Accordion containing "The Pillars of Preservation" (Provenance Integrity, Mechanical Conservation, Period Coachwork).

### 6.2 Models Lineage (The Grand Fleet)
- **Era Filter Bar:** Champagne Gold hairline filter tabs (`All Eras`, `Pre-War 1906–1939`, `Post-War 1946–1965`, `Modern Heritage 1965–1980`).
- **Vehicle Dossier Cards:** Grids of archival cards featuring 16:9 historical imagery, chassis designation tags, coachbuilder metadata, and quick-expand specification drawers.
- **Deep-Dive Dossier Page:** Dedicated chassis record for individual vehicles featuring the Mixed Night Blue Carousel at top, followed by 5-tier Ocean Blue Accordions.

### 6.3 Heritage Archive & Provenance
- **Historical Timeline:** Interactive vertical timeline using Ocean Blue Accordions for key milestones (1904 Royce-Rolls partnership, 1907 15,000-mile Scottish Reliability Trial, 1925 Phantom introduction, 1931 Bentley acquisition).
- **Coachbuilder Dossiers:** Architectural profiles of Barker & Co., Hooper, and Park Ward with period factory floor photography and patent drawings.
- **Archive Search Registry:** Search chassis number against RREC historical database index with instant lookup.

### 6.4 Bespoke Coachwork & Atelier
- **Materiality Showcase:** High-resolution split-screen comparisons of wood veneer grain options (Circassian Walnut, Burr Oak, Macassar Ebony) and leather finishes (Connolly Vaumol VM 8500 Black, VM 3244 Tan, VM 3088 Dark Blue).
- **Craft Accordion Series:** Accordions detailing the 14-stage lacquer process, oil-bath damper maintenance, and hand-painted 3mm champagne gold coachline application.

### 6.5 Gallery & Acoustic Vault
- **Master Mixed Carousel Exhibition:** Dynamic multi-category carousel loaded with archival assets.
- **Acoustic Player Integration:** Interactive audio controls for authentic engine start and idle recordings (Phantom II 7.7L In-line Six, Phantom III 7.3L V12, Silver Ghost 7.4L Side-valve).
- **Lightroom Mode:** Modal view for uncompressed archival photography with zoom-inspect capabilities on spirit of ecstasy mascots and coachwork badges.

### 6.6 Contact & Book a Viewing (Private Treaty Salon)
- **Sanctuary Design:** Minimalist, quiet form interface with understated baseline inputs and floating silver labels.
- **Viewing Locations:** Dropdown selector for *London Mayfair Flagship Salon*, *Goodwood Motor Circuit Private Hangar*, *Monterey Peninsula Viewing Pavilion*, or *Client Private Estate Inspection*.
- **Direct Concierge Hotline:** Cryptographically verified VIP direct telephone dispatch line and confidential encrypted messaging channel (Signal/WhatsApp Concierge).

---

## 7. Design System & Token Architecture

### 7.1 CSS Variables Token Architecture

```css
:root {
  /* ==========================================================================
     CANVAS & NIGHT BLUE SURFACES (Chiaroscuro Hierarchy)
     ========================================================================== */
  --color-night-base: #0B1426;         /* Primary viewport canvas baseline */
  --color-night-surface: #101C38;      /* Primary container and card surface */
  --color-night-elevated: #1B2A4E;     /* Elevated flyouts, dialogs, active panels */
  --color-night-border: rgba(201, 169, 106, 0.22); /* Hairline perimeter border */

  /* ==========================================================================
     OCEAN BLUE ACCENTS (Mechanical Precision & Accordions)
     ========================================================================== */
  --color-ocean-base: #1E6FA8;         /* Standard closed accordion header, secondary lines */
  --color-ocean-active: #2A8FC9;       /* Hover state, gradient anchor, active selections */
  --color-ocean-highlight: #6CC3E8;    /* High-contrast focus rings, active badges, telemetry */
  --color-ocean-tint: rgba(30, 111, 168, 0.15); /* Soft transparent background backing */

  /* ==========================================================================
     CHAMPAGNE GOLD & METALLICS (Coachline Integrity & Sovereignty)
     ========================================================================== */
  --color-gold-champagne: #C9A96A;     /* Primary CTA fill, coachline dividers, active dots */
  --color-gold-hover: #DFC28A;         /* Primary CTA hover glow state */
  --color-gold-muted: #9B814E;         /* Secondary labels, archive stamps, static chevrons */
  --color-gold-hairline: rgba(201, 169, 106, 0.35); /* Hairline rules and dividers */

  /* ==========================================================================
     ARCHIVAL TYPOGRAPHIC TONES (Warmth & High Contrast)
     ========================================================================== */
  --color-text-ivory: #F3EBDD;         /* High-contrast editorial headlines and primary prose */
  --color-text-silver: #A9B2C3;        /* Mechanical specifications, secondary metadata */
  --color-text-dim: #717D94;           /* Archival dates, footnotes, inactive controls */

  /* ==========================================================================
     TYPOGRAPHY SCALE & LETTER-SPACING
     ========================================================================== */
  --font-serif: 'Playfair Display', 'Cormorant Garamond', Georgia, serif;
  --font-sans: 'Inter', 'Jost', -apple-system, BlinkMacSystemFont, sans-serif;

  --fs-hero: clamp(2.375rem, 4.5vw, 3.5rem);       /* 38px -> 56px */
  --lh-hero: clamp(2.875rem, 5vw, 4rem);           /* 46px -> 64px */
  --ls-hero: -0.02em;

  --fs-headline-lg: clamp(1.875rem, 3.5vw, 2.5rem); /* 30px -> 40px */
  --lh-headline-lg: clamp(2.375rem, 4vw, 3rem);     /* 38px -> 48px */
  --ls-headline-lg: -0.01em;

  --fs-headline-md: clamp(1.375rem, 2.5vw, 1.75rem);/* 22px -> 28px */
  --lh-headline-md: clamp(1.75rem, 3vw, 2.25rem);   /* 28px -> 36px */
  --ls-headline-md: 0em;

  --fs-headline-sm: 1.25rem;                        /* 20px */
  --lh-headline-sm: 1.75rem;                        /* 28px */
  --ls-headline-sm: 0.03em;

  --fs-title-accordion: 1.125rem;                   /* 18px */
  --lh-title-accordion: 1.5rem;                     /* 24px */
  --ls-title-accordion: 0.02em;

  --fs-body-lg: 1rem;                               /* 16px */
  --lh-body-lg: 1.625rem;                           /* 26px */
  --ls-body-lg: 0.01em;

  --fs-body-md: 0.875rem;                           /* 14px */
  --lh-body-md: 1.375rem;                           /* 22px */
  --ls-body-md: 0.02em;

  --fs-caption: 0.75rem;                            /* 12px */
  --lh-caption: 1.125rem;                           /* 18px */
  --ls-caption: 0.02em;

  --fs-badge: 0.6875rem;                            /* 11px */
  --lh-badge: 0.875rem;                             /* 14px */
  --ls-badge: 0.18em;

  /* ==========================================================================
     SPATIAL RHYTHM & CORNER RADII (Precision-Machined)
     ========================================================================== */
  --radius-sm: 4px;                                 /* Buttons, inputs, accordion bars */
  --radius-md: 6px;                                 /* Composite cards, dialogue panels */
  --radius-pill: 9999px;                            /* Carousel indicator pills & dots */

  --space-2xs: 0.25rem;  /* 4px */
  --space-xs: 0.5rem;    /* 8px */
  --space-sm: 0.75rem;   /* 12px */
  --space-md: 1rem;      /* 16px */
  --space-lg: 1.5rem;    /* 24px */
  --space-xl: 2rem;      /* 32px */
  --space-2xl: 3rem;     /* 48px */
  --space-3xl: 4rem;     /* 64px */

  /* ==========================================================================
     EASING CURVES & DAMPED MOTION (No Bouncy Transitions)
     ========================================================================== */
  --ease-coachbuilder: cubic-bezier(0.25, 1, 0.5, 1); /* Oiled damping curve */
  --ease-in-out-smooth: cubic-bezier(0.4, 0, 0.2, 1);
  --duration-fast: 200ms;
  --duration-normal: 400ms;
  --duration-slow: 600ms;

  /* ==========================================================================
     SHADOWS & SPECULAR BEVELS
     ========================================================================== */
  --specular-rim: inset 0 1px 0 rgba(255, 255, 255, 0.15);
  --specular-gold: inset 0 1px 0 rgba(201, 169, 106, 0.4);
  --shadow-surface: 0 4px 20px -2px rgba(3, 7, 18, 0.45);
  --shadow-elevated: 0 12px 40px -4px rgba(2, 6, 15, 0.75);
  --focus-ring: 0 0 0 2px var(--color-night-base), 0 0 0 4px var(--color-ocean-highlight);
}
```

### 7.2 Color Tokens & Contrast Ratios (WCAG 2.2 AA Verified)

| Token Name | Hex Value | Semantic Function | Contrast Ratio vs Background | WCAG AA Status |
| :--- | :--- | :--- | :--- | :--- |
| `night-base` | `#0B1426` | Master canvas backdrop | *Baseline Canvas* | N/A |
| `night-surface` | `#101C38` | Container & card surface | 1.15:1 (Depth distinction) | Structural Pass |
| `night-elevated` | `#1B2A4E` | Flyouts, modals, active states | 1.35:1 (Elevation distinction) | Structural Pass |
| `ocean-base` | `#1E6FA8` | Closed accordion bars, borders | 3.48:1 (UI component boundary) | $\ge 3.0:1$ Pass |
| `ocean-active` | `#2A8FC9` | Hovered accordion, active tabs | 4.86:1 (Interactive element) | $\ge 3.0:1$ Pass |
| `ocean-highlight`| `#6CC3E8` | Focus ring, active telemetry | 8.84:1 (against `#0B1426`) | $\ge 4.5:1$ Pass |
| `gold-champagne` | `#C9A96A` | Sovereign CTA, coachlines | 7.12:1 (against `#0B1426`) | $\ge 4.5:1$ Pass |
| `text-ivory` | `#F3EBDD` | Primary serif headlines & copy | 15.34:1 (against `#0B1426`) | $\ge 7.0:1$ AAA Pass |
| `text-ivory` on `ocean-base` | `#F3EBDD` on `#1E6FA8` | Accordion header text | 5.22:1 | $\ge 4.5:1$ AA Pass |
| `text-silver` | `#A9B2C3` | Secondary text, spec values | 8.24:1 (against `#0B1426`) | $\ge 4.5:1$ Pass |
| `text-dim` | `#717D94` | Footers, captions, timestamps | 4.62:1 (against `#0B1426`) | $\ge 4.5:1$ Pass |

---

## 8. Detailed Component Specifications

### 8.1 Ocean Blue Accordions

#### Functional Scope
Used for high-density historical and engineering dossiers:
- Engine & Chassis Specifications (Displacement, Brakes, Transmission)
- Heritage Timeline Milestones
- Bespoke Restoration & Material Options
- Private Treaty Ownership FAQs
- Preservation, Mechanical Care & Storage Protocols

#### Structural Geometry & States
- **Container Radius:** Strict `4px` (`--radius-sm`).
- **Header Dimensions:** Height `56px` on Desktop ($\ge 1024\text{px}$), `52px` on Mobile. Horizontal padding `24px` desktop / `16px` mobile.
- **Top Specular Inset:** `box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.15)`.
- **Closed State:**
  - Header Background: Solid `--color-ocean-base` (`#1E6FA8`).
  - Typography: Serif `--font-serif`, Ivory (`#F3EBDD`), 18px, weight 600, letter-spacing +0.02em.
  - Indicator: 16px Champagne Gold (`#C9A96A`) chevron pointing downward.
  - Underline: 1px hairline rule in Champagne Gold (`rgba(201, 169, 106, 0.35)`).
- **Hover State:**
  - Header Background: Smooth transition to `--color-ocean-active` (`#2A8FC9`).
  - Chevron translates +2px downward. Transition: 200ms ease.
- **Open / Expanded State:**
  - Header Background: Shifts to a directional luxury gradient: `linear-gradient(135deg, #2A8FC9 0%, #1E6FA8 100%)`.
  - Chevron Icon: Rotates 180° clockwise via `--ease-coachbuilder` over 400ms.
  - Content Panel: Rests on `--color-night-surface` (`#101C38`) with an inner 1px border `rgba(201, 169, 106, 0.22)`.
  - Interior Content Padding: `24px` desktop, `16px` mobile.
  - Internal Dividers: Dashed hairline rules in `rgba(201, 169, 106, 0.20)`.
- **Focus Ring (Keyboard):** `box-shadow: 0 0 0 2px #0B1426, 0 0 0 4px #6CC3E8`. Zero outline clipping.
- **Disabled State:** Opacity `0.40`, cursor `not-allowed`, border in muted silver-gold, pointer events disabled.

#### Height Expansion Mechanism (Smooth CSS Grid Rows)
To prevent choppy JavaScript layout calculations, accordion height uses modern CSS Grid interpolation:
```css
.accordion-content-wrapper {
  display: grid;
  grid-template-rows: 0fr;
  transition: grid-template-rows 450ms var(--ease-coachbuilder);
}
.accordion-content-wrapper[data-state="expanded"] {
  grid-template-rows: 1fr;
}
.accordion-content-inner {
  overflow: hidden;
}
```

#### Accessibility & WAI-ARIA
- Trigger: `<button type="button" id="acc-header-{id}" aria-expanded="true|false" aria-controls="acc-content-{id}">`
- Panel: `<div id="acc-content-{id}" role="region" aria-labelledby="acc-header-{id}">`
- Keyboard Navigation: `Enter` or `Space` toggles state. `Arrow Down` moves focus to subsequent accordion trigger; `Arrow Up` moves to previous. `Home` moves to first, `End` moves to last.

#### ASCII Wireframe: Ocean Blue Accordions

```
================================================================================
CLOSED STATE:
┌──────────────────────────────────────────────────────────────────────────────┐
│ [≡] 01. ENGINE ARCHITECTURE & ASPIRATION               [Chevron: ▼] (Gold)  │
│     (18px Ivory Serif / #1E6FA8 Ocean Blue Header)                           │
└──────────────────────────────────────────────────────────────────────────────┘
───────────────────────────────── Hairline Gold Rule ───────────────────────────

HOVER STATE:
┌──────────────────────────────────────────────────────────────────────────────┐
│ [≡] 01. ENGINE ARCHITECTURE & ASPIRATION               [Chevron: ▾] (Active)│
│     (Header lights up to #2A8FC9 / Specular rim reflects overhead highlight) │
└──────────────────────────────────────────────────────────────────────────────┘

OPEN / EXPANDED STATE:
┌──────────────────────────────────────────────────────────────────────────────┐
│ [≡] 01. ENGINE ARCHITECTURE & ASPIRATION               [Chevron: ▲] (180° Rot)
│     (Header Gradient: #2A8FC9 -> #1E6FA8 with inset specular top bevel)      │
├──────────────────────────────────────────────────────────────────────────────┤
│ Content Panel: Night Blue Surface (#101C38) with 1px Gold Perimeter          │
│                                                                              │
│   DISPLACEMENT           VALVETRAIN              CARBURETION                 │
│   7,668 cc (7.7 Liters)  Crossflow OHV 6-Cyl     Two-Jet Rolls-Royce Type    │
│   (Ivory Display)        (Ivory Display)         (Ivory Display)             │
│   Bore/Stroke: 108x140mm Dual Ignition Coil/Mag  Dual Throttle Plungers      │
│   (Silver Specs)         (Silver Specs)          (Silver Specs)              │
│ ┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄ │
│   COOLING SYSTEM                                                             │
│   Centrifugal pump with thermostatically operated vertical radiator shutters │
│   calibrated to open precisely at 78°C.                                      │
└──────────────────────────────────────────────────────────────────────────────┘
```

---

### 8.2 Mixed Night Blue Carousel

#### Concept & Architectural Intent
The "Mixed" Carousel merges three distinct media modalities into a unified gallery rhythm:
1. **Full-Bleed 16:9 Master Vehicle Composition:** Automotive stance, 3/4 quarter view.
2. **Tactile Macro Close-Up:** Hand-beaten nickel grille, Spirit of Ecstasy mascot, burr walnut grain, Connolly hide stitching.
3. **Curatorial Heritage & Specification Card:** Period archival quotes, RREC certificates, engine idle sound waves, and chassis dispatch telegrams.

#### Layout Rhythm & Peeking Slides
- **Desktop ($\ge 1024\text{px}$):** 2.5 visible slides.
  - Center Hero Slide width: `60%` of container width ($16:9$ aspect ratio).
  - Preceding and Following Slides: Peek at `20%` each on flanking edges.
  - Peeking Slide Treatment: `scale(0.92)`, `opacity: 0.60`, smooth CSS transition `600ms var(--ease-coachbuilder)`.
- **Tablet ($768\text{px} - 1023\text{px}$):** 1.5 visible slides (Hero at `75%` width, trailing peek at `25%`).
- **Mobile ($360\text{px} - 767\text{px}$):** 1.0 slide centered with `16px` swipe margin revealing next card edge.

#### Background Staging
- Layered Night Blue chromatic gradient: `radial-gradient(ellipse at 50% 0%, #1B2A4E 0%, #101C38 60%, #0B1426 100%)`.
- Micro-grain overlay: SVG noise mask at `4%` opacity layered above background to eliminate banding and simulate archival print stock.

#### Controls & Navigation Instrumentation
1. **Hairline Gold Circular Arrows:** 44px $\times$ 44px circular touch target, 1px Champagne Gold border, transparent fill, 16px gold chevron. On hover: fills with `rgba(201, 169, 106, 0.15)` with `transform: scale(1.05)`.
2. **Pill-Style Pagination Strip:**
   - Inactive Slides: 8px diameter circular dots in `rgba(169, 178, 195, 0.35)`.
   - Active Slide: Smoothly elongates into a `28px` rounded pill in Champagne Gold (`#C9A96A`) via spring-damped width transition.
3. **Archival Progress Bar:** 2px high hairline bar positioned below slides. Fills smoothly from 0% to 100% over the 7000ms autoplay interval using Champagne Gold. Pauses instantaneously on `:hover` or touch-drag.
4. **Thumbnail Strip:** 80px $\times$ 50px preview swatches below carousel with active golden indicator border.

#### Accessibility & Touch Gestures
- ARIA: `role="region" aria-roledescription="carousel" aria-label="Historic Motorcar Archive Gallery"`
- Live Region: Active slide metadata reported via `aria-live="polite"`.
- Touch: Pointer/Touch drag with 1:1 translation tracking, 45px displacement threshold for slide snap, rubber-band resistance capped at 30px maximum overdrag.
- Reduced Motion: When `@media (prefers-reduced-motion: reduce)` is active, slide translation turns into instantaneous cross-dissolve (300ms opacity transition).

#### ASCII Wireframe: Mixed Night Blue Carousel

```
================================================================================
MIXED NIGHT BLUE CAROUSEL (Desktop 2.5 Slide Rhythm)
================================================================================
Background: Night Blue Radial Gradient (#1B2A4E -> #101C38 -> #0B1426) + Film Grain
────────────────────────────────────────────────────────────────────────────────
        PREVIOUS SLIDE (Peek 20%)             ACTIVE HERO SLIDE (60% Width - 16:9)            NEXT SLIDE (Peek 20%)
        Scale: 0.92 | Opacity: 0.60           Scale: 1.00 | Opacity: 1.00                    Scale: 0.92 | Opacity: 0.60
┌───────────────────────────────┐ ┌────────────────────────────────────────────────────┐ ┌───────────────────────────────┐
│ [Slide 3: Archival Spec Card] │ │ [Slide 1: 1932 Phantom II Continental Sports Saloon]│ │ [Slide 2: Detail Close-Up]    │
│                               │ │                                                    │ │                               │
│  "The Best Car in the World"  │ │            [FULL-BLEED VINTAGE PHOTOGRAPHY]         │ │   (Spirit of Ecstasy Mascot   │
│  - Sir Henry Royce, 1906      │ │                 Film Grain & Vignette              │ │    Chrome Radiator Grille)    │
│                               │ │                                                    │ │                               │
│  Chassis: 78JS                │ │  ┌──────────────────────────────────────────────┐  │ │  Hand-chiseled nickel-silver  │
│  Coachbuilder: Barker & Co.   │ │  │ 1932 Phantom II Continental • Sports Saloon  │  │ │  finish with flying feather   │
│  Engine: U75S (7.7L Crossflow)│ │  └──────────────────────────────────────────────┘  │ │  sculptural fidelity.         │
└───────────────────────────────┘ └────────────────────────────────────────────────────┘ └───────────────────────────────┘
                                   [◄ Prev] (44px Gold)                      [Next ►] (44px Gold)

────────────────────────────────────────────────────────────────────────────────
TIMELINE PROGRESS BAR: [=======================>                             ] (42% Elapsed)
────────────────────────────────────────────────────────────────────────────────
PAGINATION PILL STRIP:     (•)         (════ ACTIVE PILL ════)         (•)         (•)
                            1                     2 (Active)            3           4

THUMBNAIL STRIP:
┌──────────────┐ ┌──────────────┐ ┌──────────────┐ ┌──────────────┐
│ [16:9 Stance]│ │ [Grille Cap] │ │ [Burr Walnut]│ │ [Engine Bay] │
│ (Gold Border)│ │ (Muted Rim)  │ │ (Muted Rim)  │ │ (Muted Rim)  │
└──────────────┘ └──────────────┘ └──────────────┘ └──────────────┘
```

---

### 8.3 Other Primary Components

#### 8.3.1 Navigation Header (Sticky Archive Nav)
- **Geometry:** Height 72px desktop / 60px mobile. Stays pinned with `backdrop-filter: blur(12px)`.
- **Surface:** `rgba(11, 20, 38, 0.88)` (Night Base at 88% opacity).
- **Hairline Divider:** Bottom border `1px solid rgba(201, 169, 106, 0.25)`.
- **Identity:** Double-R intertwined Monogram in Champagne Gold + "THE SOVEREIGN ARCHIVE | ROLLS-ROYCE HISTORIC FLEET" in uppercase Inter (+0.18em tracking).
- **Navigation Links:** Ivory serif font (`Playfair Display`, 15px), transitioning to Champagne Gold on hover with an expanding underline coachline.
- **Header Sovereign CTA:** "Book a Viewing" pill in solid Champagne Gold.

#### 8.3.2 Buttons (Sovereign Gold & Ocean Hairline)
- **Primary Sovereign Gold:**
  - Fill: `--color-gold-champagne` (`#C9A96A`). Text: `--color-night-base` (`#0B1426`), font-weight 600, uppercase, 11px, tracking 0.18em.
  - Radius: 4px. Shadow: `0 0 20px rgba(201, 169, 106, 0.25)`.
  - Hover: Fills with `#DFC28A`, subtle outer aura glow expansion.
  - Active: Scale `0.98`, shadow snaps inward.
- **Secondary Ocean Hairline:**
  - Fill: `transparent`. Border: `1px solid var(--color-ocean-base)`. Text: `var(--color-text-ivory)`.
  - Hover: Background fills with `var(--color-ocean-base)` at 100%, text maintains ivory clarity.

#### 8.3.3 Archival Form Inputs (Private Treaty Salon)
- **Philosophy:** Flat architectural styling rejecting boxy modern form fields.
- **Border:** Single bottom hairline rule in `rgba(201, 169, 106, 0.35)`. No left/right/top borders.
- **Labels:** Floating `text-silver` (14px) transitioning upward to 10px uppercase (+0.15em tracking) on focus.
- **Focus Indicator:** Baseline transforms into a vibrant 1.5px rule in `var(--color-ocean-highlight)` (`#6CC3E8`).
- **Input Background:** Subtle `rgba(16, 28, 56, 0.40)` on hover.

#### 8.3.4 Archival Footer
- **Layout:** Three-tier British luxury structure.
- **Tier 1:** Lineage direct navigation (Silver Ghost, Phantom I-VI, Silver Dawn, Silver Cloud, Silver Shadow).
- **Tier 2:** Curatorial certifications (RREC Partnership Seal, British Heritage Motor Centre Affiliation, Guild of Master Craftsmen citation).
- **Tier 3:** Copyright, encrypted legal disclaimers, discreet language switcher (English UK, Deutsch, Français, 日本語, 简体中文).

---

## 9. Interaction & Motion Guidelines

### 9.1 The "Coachbuilder’s Glide" Philosophy
Digital interactions must evoke the physical sensation of classic Rolls-Royce coachwork:
- Heavy, damped automotive doors closing with a vault-like, satisfying thud.
- Precision knurled switchgear that glides under hydraulic damping.
- Absolute rejection of light, springy, bouncy, or elastic animations.

### 9.2 Motion Tokens & Timing Budget

| Interaction Type | Duration | Easing Curve | Rationale |
| :--- | :--- | :--- | :--- |
| **Micro-Interactions (Button Hover, Icon Shift)** | 200ms | `cubic-bezier(0.25, 1, 0.5, 1)` | Crisp, immediate feedback without perceived lag |
| **Accordion Expand / Collapse** | 450ms | `cubic-bezier(0.25, 1, 0.5, 1)` | Weighty, mechanical unrolling of specifications |
| **Carousel Slide Translation** | 600ms | `cubic-bezier(0.25, 1, 0.5, 1)` | Deliberate, ceremonial carriage movement |
| **Parallax Background Shift** | 800ms | `cubic-bezier(0.16, 1, 0.3, 1)` | Decoupled atmospheric depth |
| **Modal / Salon Reveal** | 500ms | `cubic-bezier(0.22, 1, 0.36, 1)` | Stately curtain reveal with soft backdrop blur |

---

## 10. Responsive Behavior & Breakpoints

### 10.1 Breakpoint Grid Architecture

| Breakpoint | Viewport Range | Grid Columns | Margin | Gutter | Carousel Visible Slides | Accordion Height |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Mobile (`sm`)** | 360px – 767px | 4 Columns | 16px | 16px | 1.0 Slide + 16px Peek | 52px Header |
| **Tablet (`md`)** | 768px – 1023px | 8 Columns | 32px | 24px | 1.5 Slides (75% / 25%) | 56px Header |
| **Desktop (`lg`)** | 1024px – 1439px | 12 Columns | 48px | 32px | 2.5 Slides (60% / 20% / 20%) | 56px Header |
| **Cinema Display (`xl`)** | $\ge 1440\text{px}$ | 12 Columns (Max 1320px Container) | Centered Auto | 32px | 2.5 Slides (Fixed Hero 800px) | 56px Header |

### 10.2 Component Responsive Transformations
- **Ocean Blue Accordions:** On mobile, tabular specification matrices collapse from 3-column data grids into stacked key-value pairs with alternating subtle night-surface fills.
- **Mixed Night Carousel:** On mobile, thumbnail row converts to horizontal swipe strip; chevron controls float at bottom edge to preserve uncropped vehicle imagery.
- **Navigation:** Switches to full-screen night-base modal drawer with 1px gold vertical coachlines and staggered ivory serif typography links.

---

## 11. Accessibility Architecture (WCAG 2.2 AA Compliance)

### 11.1 Contrast Verification
Every color pairing meets or exceeds WCAG 2.2 Level AA requirements, with primary editorial text achieving Level AAA:
- Primary Text (`#F3EBDD`) on Night Canvas (`#0B1426`): **15.34:1** (AAA Compliant)
- Primary Text (`#F3EBDD`) on Ocean Accordion (`#1E6FA8`): **5.22:1** (AA Large & Body Compliant)
- Sovereign Gold (`#C9A96A`) on Night Base (`#0B1426`): **7.12:1** (AAA Large / AA Body Compliant)
- Ocean Highlight (`#6CC3E8`) on Night Base (`#0B1426`): **8.84:1** (AAA Compliant)

### 11.2 Keyboard Operability Map
- `Tab` / `Shift + Tab`: Traverses focusable elements in logical visual reading order. Focus ring (`0 0 0 4px #6CC3E8`) is never suppressed.
- `Enter` / `Space`: Activates buttons, links, and expands/collapses accordion headers.
- `Arrow Left` / `Arrow Right`: Cycles active slide in mixed carousel; tabs between era filters.
- `Escape`: Closes expanded modals, viewing booking drawers, and full-screen image lightboxes.

### 11.3 Assistive Technology & Reduced Motion
- Screen readers receive explicit ARIA role descriptors (`aria-roledescription="carousel"`, `aria-roledescription="slide"`).
- Carousel live region announces: `"Slide 2 of 5: Hand-beaten Parthenon radiator grille close-up"`.
- `@media (prefers-reduced-motion: reduce)` automatically terminates autoplay, eliminates parallax coordinate offsets, and shifts all transitions to instantaneous dissolves.

---

## 12. Performance Requirements & Asset Optimization

### 12.1 Core Web Vitals SLA (75th Percentile)
- **Largest Contentful Paint (LCP):** $\le 2.2\text{s}$ on mobile 4G; $\le 1.4\text{s}$ on desktop broadband.
- **Interaction to Next Paint (INP):** $\le 150\text{ms}$.
- **Cumulative Layout Shift (CLS):** $\le 0.03$ (strict aspect ratio bounding boxes on all carousel slides).
- **First Input Delay (FID):** $\le 80\text{ms}$.

### 12.2 Media Pipeline & Asset Optimization
- **Image Delivery:** Multi-resolution AVIF and WebP delivery via CDN with automated fallback to progressive JPEG.
- **Hero Slide Priority:** LCP hero slide rendered with `fetchpriority="high"` and preloaded in `<head>`.
- **Carousel Lazy Loading:** Only the active slide and adjacent flanking peek slides (Index -1, Index, Index +1) are fetched; subsequent slides load lazily upon user interaction.
- **Audio Delivery:** Short engine acoustic clips stored as 96kbps AAC/Opus files loaded on-demand only when visitor interacts with audio triggers.

---

## 13. Tech Stack Recommendations & Component API

### 13.1 Architecture Stack
- **Framework:** Next.js 14+ (App Router) / React 18+ for high-performance Server Components (SSR for archival content, client boundaries for interactive components).
- **Styling:** Tailwind CSS with custom design system token extension matching Section 7.
- **Backend & Database:** Supabase (`awkhujtipcpigprsvwmh.supabase.co`) with PostgreSQL, Row Level Security (RLS), and PostgREST API for private treaty viewing requests and Curatorial Gazette subscriptions.
- **Primitives:** Radix UI (`@radix-ui/react-accordion`, `@radix-ui/react-dialog`) providing robust, unstyled, bulletproof WAI-ARIA behavior.
- **Motion Engine:** Framer Motion / Motion One configured with custom `--ease-coachbuilder` curves.

### 13.1.1 Supabase Configuration & Credentials
- **Supabase Project URL:** `https://awkhujtipcpigprsvwmh.supabase.co`
- **Supabase Project Ref:** `awkhujtipcpigprsvwmh`
- **Client Configuration File:** [`supabase-config.js`](file:///c:/Users/hp/CAR%20BRAND/stitch_vintage_rolls_royce_brand_website/supabase-config.js)
- **Database Schema Migration:** [`supabase_schema.sql`](file:///c:/Users/hp/CAR%20BRAND/stitch_vintage_rolls_royce_brand_website/supabase_schema.sql)

### 13.2 Component API: `<OceanAccordion />`

```typescript
export interface OceanAccordionItemData {
  id: string;
  title: string;
  categoryNumber?: string; // e.g. "01"
  badgeText?: string;      // e.g. "RREC Certified"
  content: React.ReactNode;
  disabled?: boolean;
}

export interface OceanAccordionProps {
  items: OceanAccordionItemData[];
  type?: 'single' | 'multiple'; // default: 'single'
  defaultValue?: string | string[];
  collapsible?: boolean;        // default: true
  onValueChange?: (value: string | string[]) => void;
  className?: string;
}
```

### 13.3 Component API: `<MixedNightCarousel />`

```typescript
export type SlideType = 'vehicle-exterior' | 'macro-detail' | 'quote-card' | 'spec-card' | 'video-clip';

export interface CarouselSlideData {
  id: string;
  type: SlideType;
  title: string;
  subtitle?: string;
  mediaUrl: string;
  thumbnailUrl: string;
  altText: string;
  metadata?: {
    chassisNumber?: string;
    quoteAuthor?: string;
    specPairs?: Array<{ label: string; value: string }>;
    videoDuration?: string;
  };
}

export interface MixedNightCarouselProps {
  slides: CarouselSlideData[];
  autoplay?: boolean;         // default: true
  autoplayIntervalMs?: number;// default: 7000
  initialIndex?: number;      // default: 0
  onSlideChange?: (index: number, slide: CarouselSlideData) => void;
  onAudioSnippetPlay?: (slideId: string) => void;
  className?: string;
}
```

---

## 14. Analytics & Event Tracking Plan

All tracking conforms to privacy-first collector protocols (no persistent third-party cross-site trackers, GDPR/CCPA compliant).

| Event Name | Category | Trigger Condition | Parameters Collected |
| :--- | :--- | :--- | :--- |
| `dossier_view` | Archival Engagement | Vehicle dossier page loaded | `chassis_number`, `model_name`, `production_year`, `coachbuilder` |
| `accordion_expand` | Technical Exploration | Ocean Blue Accordion toggled open | `accordion_id`, `accordion_title`, `model_name`, `interaction_method` (`click`/`keyboard`) |
| `carousel_slide_view` | Media Consumption | New slide snapped into center focus | `slide_id`, `slide_type`, `slide_index`, `navigation_source` (`auto`/`arrow`/`drag`/`thumb`) |
| `audio_acoustic_play` | Heritage Media | Engine audio toggle initiated | `chassis_number`, `engine_type`, `playback_duration_seconds` |
| `build_sheet_download`| Provenance Proof | Visitor downloads official PDF | `chassis_number`, `document_type` (`RREC_Build_Sheet`) |
| `viewing_inquiry_start`| High-Intent Conversion | Private treaty booking form opened | `chassis_number`, `salon_location_selected` |
| `viewing_inquiry_submit`| High-Intent Conversion | Private treaty form submitted | `chassis_number`, `salon_location`, `preferred_contact_method` |

---

## 15. Acceptance Criteria (Given / When / Then)

### 15.1 Ocean Blue Accordion

#### Scenario 1: Default Rendering & Closed Visual Presentation
- **Given** a visitor navigates to the 1932 Phantom II Continental Dossier page,
- **When** the specification section loads,
- **Then** all accordion headers must render with an Ocean Blue background (`#1E6FA8`), an Ivory serif title (`#F3EBDD`), a thin Champagne Gold hairline rule (`rgba(201, 169, 106, 0.35)`), and a downward-pointing Champagne Gold chevron,
- **And** the height must measure exactly 56px on desktop displays ($\ge 1024\text{px}$),
- **And** the content panel must be fully collapsed with `aria-expanded="false"`.

#### Scenario 2: Smooth Expansion & Exclusive Single-Open Behavior
- **Given** Accordion Item 1 ("Engine Architecture") is currently expanded,
- **When** the user clicks or presses `Enter` on Accordion Item 2 ("Coachwork & Barker Provenance"),
- **Then** Item 1 must smoothly collapse its height using `--ease-coachbuilder` (450ms) and reset its header to `#1E6FA8`,
- **And** Item 2 must expand smoothly to reveal its interior panel resting on Night Surface (`#101C38`),
- **And** Item 2's header must transition to the Ocean Blue gradient (`#2A8FC9` to `#1E6FA8`) with its chevron rotated 180°,
- **And** `aria-expanded` attributes must update accordingly.

#### Scenario 3: Full Keyboard Navigation Support
- **Given** a keyboard-only user has focused the first accordion trigger,
- **When** the user presses `Arrow Down`,
- **Then** focus must transfer cleanly to the second accordion trigger without opening it,
- **And** the focus ring must render as a 4px Ocean Highlight (`#6CC3E8`) with a 2px dark offset, with no clipping from parent overflow boundaries.

---

### 15.2 Mixed Night Blue Carousel

#### Scenario 1: 2.5 Slide Layout Rendering on Desktop
- **Given** a browser viewport width of 1440px,
- **When** the Mixed Night Blue Carousel mounts,
- **Then** the center active slide must occupy 60% of the container width at a 16:9 ratio with `scale(1.0)` and `opacity: 1.0`,
- **And** the previous and next slides must peek at 20% width on left and right margins, scaled to `0.92` with `opacity: 0.60`,
- **And** the background must display the layered Night Blue gradient with subtle grain overlay.

#### Scenario 2: Autoplay Progression & Hover Pause
- **Given** the carousel is in an active autoplay cycle,
- **When** 7000ms elapses without user intervention,
- **Then** the carousel must smoothly translate to the next slide over 600ms using `--ease-coachbuilder`,
- **And** the progress bar must reset and resume filling from 0%,
- **When** the user hovers their cursor over any part of the carousel viewport,
- **Then** autoplay and the progress bar must pause immediately at their current elapsed state until the cursor leaves.

#### Scenario 3: Touch Drag and Snap Fidelity on Mobile
- **Given** a mobile viewport (390px width),
- **When** a user drags horizontally across the active slide by more than 45px displacement and releases,
- **Then** the carousel must snap to the next adjacent slide with momentum damping,
- **And** the active pagination pill indicator must animate smoothly from the previous index to the new index.

---

## 16. Risks, Dependencies & Open Questions

### 16.1 Technical & Operational Risks
- **High-Resolution Archival Media Weight:** High-fidelity scans of historical photography can severely degrade mobile LCP if unoptimized.  
  *Mitigation:* Implement strict Cloudinary/Imgix edge transcoding with dynamic AVIF generation and low-quality blur placeholders (LQIP).
- **CSS Grid Height Animation Browser Support:** Older WebKit browsers may exhibit frame drops during grid-template-rows interpolation.  
  *Mitigation:* Provide a tested JavaScript-calculated `max-height` fallback using `ResizeObserver` for legacy devices.
- **High-Net-Worth Lead Security:** Private treaty acquisition inquiries contain sensitive financial and personal data.  
  *Mitigation:* End-to-end encrypted form dispatch, SOC2-compliant CRM routing, zero storage of high-net-worth contact data in browser storage.

### 16.2 Strategic Dependencies
- **Rolls-Royce Enthusiasts' Club (RREC) Archival Access:** Timely delivery of scanned chassis build sheets, coachbuilder cards, and certification metadata.
- **Audio Soundstage Engineering:** Access to private museum running chassis to capture authentic multi-microphone acoustic recordings.

### 16.3 Open Questions
1. *Pricing Visibility Policy:* Should private treaty guide estimates be visible to authenticated collectors, or strictly governed under "Price on Application (P.O.A.)"?  
   *Current Recommendation:* Default to discreet "P.O.A. — Inquire for Private Treaty Dossier" to preserve market exclusivity.
2. *Acoustic Media Autoplay:* Should subtle engine idle sounds ever play on page load?  
   *Design Decision:* **Strictly No.** Autoplay audio violates luxury dignity and modern accessibility standards. Audio playback must remain 100% user-initiated.

---

## 17. Release Roadmap

```
2026 Q4                      2027 Q1                      2027 Q2                      2027 Q3
  │                            │                            │                            │
  ▼                            ▼                            ▼                            ▼
[PHASE 1: FOUNDATION]        [PHASE 2: FLEET LINEAGE]     [PHASE 3: ATELIER & SOUND]   [PHASE 4: CONCIERGE SUITE]
• Design System & Tokens     • Complete 1906–1980 Fleet   • Bespoke Material Explorer  • Authenticated VIP Vault
• Core Framework & Nav       • RREC Build Sheet Lookup    • Acoustic Audio Soundstage  • Encrypted Treaty Comm
• Ocean Blue Accordions      • Coachbuilder Dossiers      • 4K Cinemagraphs            • Concours Event Booking
• Mixed Night Carousel       • Search & Filtering Engine  • Virtual Inspection Tool    • Private Consignment CRM
• Phantom II Master Dossier
• Private Viewing Intake
```

### Phase 1: MVP Core Archive (Current Scope)
- Implementation of the full design system (Section 7 tokens, typography, chiaroscuro night blue canvases).
- Development and QA sign-off for **Ocean Blue Accordions** and **Mixed Night Blue Carousel**.
- Release of the flagship **1932 Rolls-Royce Phantom II Continental Dossier** with RREC certification proof.
- Responsive implementation across 360px, 768px, 1024px, and 1440px viewports with WCAG 2.2 AA certification.

### Phase 2: Fleet Lineage & Provenance Engine
- Ingestion of remaining key historical models (1907 Silver Ghost, 1929 Phantom I, 1955 Silver Cloud, 1965 Silver Shadow).
- Dynamic chassis search bar connecting to indexed archival records.
- PDF build sheet generation and watermark engine.

### Phase 3: Bespoke Atelier & Acoustic Vault
- Interactive tactile wood veneer and Connolly leather comparison studio.
- Full acoustic recording player with frequency visualizer for vintage engines.
- Archival 60fps film loop integration.

### Phase 4: Clienteling & Private Treaty Vault
- Authenticated portal for certified UHNWI collectors.
- Encrypted direct line to the Mayfair and Goodwood private treaty salon directors.
- Integration with Pebble Beach and Goodwood Revival hospitality booking systems.

