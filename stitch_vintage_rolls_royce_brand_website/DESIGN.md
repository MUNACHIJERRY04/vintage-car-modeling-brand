---
name: Heritage Coachbuilt Stance
colors:
  surface: '#06122e'
  surface-dim: '#06122e'
  surface-bright: '#2d3856'
  surface-container-lowest: '#020d29'
  surface-container-low: '#0e1a36'
  surface-container: '#131f3b'
  surface-container-high: '#1e2946'
  surface-container-highest: '#293451'
  on-surface: '#dae2ff'
  on-surface-variant: '#c6c6cd'
  inverse-surface: '#dae2ff'
  inverse-on-surface: '#24304d'
  outline: '#8f9097'
  outline-variant: '#45464c'
  surface-tint: '#bec6df'
  primary: '#bec6df'
  on-primary: '#283044'
  primary-container: '#0b1426'
  on-primary-container: '#767e95'
  inverse-primary: '#565e74'
  secondary: '#97cbff'
  on-secondary: '#003353'
  secondary-container: '#00639b'
  on-secondary-container: '#bbdcff'
  tertiary: '#e4c281'
  on-tertiary: '#402d00'
  tertiary-container: '#1d1300'
  on-tertiary-container: '#977b41'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#dae2fc'
  primary-fixed-dim: '#bec6df'
  on-primary-fixed: '#131b2e'
  on-primary-fixed-variant: '#3e475b'
  secondary-fixed: '#cee5ff'
  secondary-fixed-dim: '#97cbff'
  on-secondary-fixed: '#001d33'
  on-secondary-fixed-variant: '#004a76'
  tertiary-fixed: '#ffdea1'
  tertiary-fixed-dim: '#e4c281'
  on-tertiary-fixed: '#261900'
  on-tertiary-fixed-variant: '#5a430d'
  background: '#06122e'
  on-background: '#dae2ff'
  surface-variant: '#293451'
  night-base: '#0B1426'
  night-surface: '#101C38'
  night-elevated: '#1B2A4E'
  ocean-base: '#1E6FA8'
  ocean-active: '#2A8FC9'
  ocean-highlight: '#6CC3E8'
  gold-champagne: '#C9A96A'
  gold-muted: '#9B814E'
  gold-hover: '#DFC28A'
  text-ivory: '#F3EBDD'
  text-silver: '#A9B2C3'
  text-dim: '#717D94'
typography:
  display-hero:
    fontFamily: Playfair Display
    fontSize: 56px
    fontWeight: '600'
    lineHeight: 64px
    letterSpacing: -0.02em
  display-hero-mobile:
    fontFamily: Playfair Display
    fontSize: 38px
    fontWeight: '600'
    lineHeight: 46px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Playfair Display
    fontSize: 40px
    fontWeight: '500'
    lineHeight: 48px
    letterSpacing: -0.01em
  headline-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 30px
    fontWeight: '500'
    lineHeight: 38px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Playfair Display
    fontSize: 28px
    fontWeight: '500'
    lineHeight: 36px
    letterSpacing: 0em
  headline-md-mobile:
    fontFamily: Playfair Display
    fontSize: 22px
    fontWeight: '500'
    lineHeight: 28px
    letterSpacing: 0em
  headline-sm:
    fontFamily: Playfair Display
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
    letterSpacing: 0.03em
  title-accordion:
    fontFamily: Playfair Display
    fontSize: 18px
    fontWeight: '600'
    lineHeight: 24px
    letterSpacing: 0.02em
  body-lg:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 26px
    letterSpacing: 0.01em
  body-md:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 22px
    letterSpacing: 0.02em
  caption:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 18px
    letterSpacing: 0.02em
  label-badge:
    fontFamily: Inter
    fontSize: 11px
    fontWeight: '600'
    lineHeight: 14px
    letterSpacing: 0.18em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1.5rem
  gutter-sm: 1rem
  gutter-lg: 2rem
  margin: 2rem
  margin-mobile: 1rem
  margin-desktop: 3rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.5rem
  space-xl: 2rem
  space-2xl: 3rem
  space-3xl: 4rem
---

## Brand & Style

### Brand Personality & Philosophy
This design system embodies the lineage of bespoke British coachbuilding: aristocratic, measured, and uncompromising in craft. It rejects the disposable flatness of modern digital interfaces in favor of quiet luxury, archival weight, and mechanical permanence. Every interaction feels deliberate—evoking the balanced glide of an oil-damped switch, hand-rubbed burr walnut veneers, and lacquered midnight coachwork.

The target audience comprises discerning patrons, curators, and collectors who value provenance and museum-grade discretion over fleeting tech trends. The emotional tone is authoritative yet understated, instilling reverence through meticulous proportions, unhurried ease, and high typographic contrast.

### Visual Style
The aesthetic fuses tactile luxury with architectural precision:
- **Lacquered Chiaroscuro:** Deep Night Blue canvases layered with tonal containers provide an atmospheric, low-key baseline.
- **Hairline Metallics:** Champagne Gold accents and micro-borders act as fine metallic coachlines, delineating structure without overpowering content.
- **Controlled Radii:** Restrained 4px and 6px corners echo precision-machined metal and stone bevels, rejecting generic consumer bubbles.
- **Editorial Contrast:** Stately display serifs meet engineered neutral grotesques to distinguish narrative provenance from technical specifications.

## Colors

The palette operates in a dedicated dark mode environment anchored in `night-base` (`#0B1426`). Depth is built organically through chromatic surfaces rather than artificial grey washes.

### Palette Architecture
- **Canvas & Containers:** Base viewports rest on `night-base`. Card surfaces elevate to `night-surface` (`#101C38`), while modals, flyouts, and floating controls step up to `night-elevated` (`#1B2A4E`).
- **Coachline Accents & Sovereign Actions:** `gold-champagne` (`#C9A96A`) is reserved for primary CTAs, bespoke badges, active pagination states, and metallic framing. Dividers and secondary structural lines leverage muted gold variations (`#9B814E` or low-opacity champagne overlays).
- **Mechanical Precision Accents:** `ocean-base` (`#1E6FA8`) defines secondary interactive structures, accordion headers, and tonal backgrounds. It transitions to `ocean-active` (`#2A8FC9`) on hover, with focus rings and high-priority indicators rendered in electric `ocean-highlight` (`#6CC3E8`).
- **Typography & Hierarchies:** High-contrast `text-ivory` (`#F3EBDD`) guarantees warmth and readability for editorial copy, while `text-silver` (`#A9B2C3`) provides archival neutrality for mechanical specs and metadata. Tertiary descriptions recede into `text-dim` (`#717D94`).

## Typography

Typography establishes an editorial cadence balancing aristocratic presence with technical lucidity.

### Typographic Hierarchy
- **Editorial Voice (Playfair Display):** Conveys heritage, elegance, and artisanal pedigree across hero statements, section headings, and accordions. Letter spacing is compressed slightly on large displays (`-0.02em`) to maintain tension and opened on smaller headlines for legibility.
- **Precision Engineering (Inter):** Carries all technical specifications, body prose, labels, and form fields. The neutral geometry ensures high contrast legibility against midnight backdrops.
- **Overline Badges:** Displayed in uppercase Inter with wide tracking (`+0.18em`) to mimic coachbuilder chassis plates and historical archive classification tags.

## Layout & Spacing

### Layout Architecture
The interface follows a structured 12-column fluid grid bound to a maximum container width of `1320px` to maintain comfortable eye movement during extended viewing. Layouts preserve generous negative space around hero compositions and dossiers.

### Responsive Breakpoints & Multi-Card Flows
- **Desktop (>= 1024px):** 12 columns with `2rem` gutters and `3rem` margins. Specialized carousel viewports reveal 2.5 slides concurrently (Hero slide at 60% viewport width, flanked by previous and next slides peeking at 20% each). Specification grids arrange into 3 symmetrical columns.
- **Tablet (768px – 1023px):** 8 columns with `1.5rem` gutters and `2rem` margins. Carousels scale to a 1.5-slide visible rhythm (Hero at 75% width, trailing slide at 25%).
- **Mobile (360px – 767px):** 4 columns with `1rem` gutters and `1rem` margins. Carousels present a single focused slide (100% width) with a subtle `16px` peek gesture during swipe translation.

### Spatial Rhythm
Distances increment along a strict 4px base multiplier. Structural content blocks utilize generous vertical separation (`space-2xl` to `space-3xl`) to establish an unhurried, ceremonial pace.

## Elevation & Depth

Visual depth avoids generic drop shadows, adopting an architectural "chiaroscuro" philosophy based on dark lacquered surfaces, low-contrast specular edges, and hairline metallic highlights.

### Elevation Hierarchy
- **Base Canvas (Level 0):** Pure `#0B1426` base with an optional 4% micro-opacity SVG grain overlay, conveying tactile heavyweight paper or hand-buffed lacquer.
- **Contained Surface (Level 1):** `#101C38` framed by a subtle 1px border (`rgba(201, 169, 106, 0.25)`). Shadow: `0 4px 20px -2px rgba(3, 7, 18, 0.4)`.
- **Elevated Chamber (Level 2 - Modals, Flyouts):** `#1B2A4E` bounded by a dual-effect system: an external perimeter stroke (`0 0 0 1px rgba(201, 169, 106, 0.15)`) coupled with a deep ambient cast (`0 12px 40px -4px rgba(2, 6, 15, 0.7)`).
- **Navigation Surface:** `#0B1426` at 85% opacity with a `12px` frosted backdrop blur and a bottom hairline rule in muted gold.
- **Specular Insets:** Accordion bars and primary button headers utilize an inner top specular rim (`inset 0 1px 0 rgba(255, 255, 255, 0.15)`) to replicate physical bevel edges catching overhead light.

## Shapes

The geometric signature uses disciplined, architectural edges. Rounded forms must feel machined and deliberate rather than playful.

### Corner Radii Guidelines
- **Micro Radii (`4px` / `0.25rem`):** Applied uniformly to interactive touchpoints: sovereign buttons, accordion header bars, input fields, and tab segments.
- **Structural Radii (`6px` / `0.375rem`):** Applied to composite structures, dialogue containers, and archival dossier cards.
- **Full Bleed (`0px`):** Panoramic automotive showcases, full-bleed gallery viewports, and primary structural breaks.
- **Functional Circles & Pills:** Dedicated exclusively to small indicators—such as 44px circular carousel controls, 28px active tracking pills, and 8px inactive pagination indicators.

## Components

### Buttons
- **Gold Sovereign (Primary):** Solid `gold-champagne` background with `night-base` typography, 4px border radius, and bold letterforms. On hover, background shifts smoothly to `gold-hover` with a delicate luminous gold aura. Focus states show a 2px offset ring in `ocean-highlight`.
- **Ocean Hairline (Secondary):** Transparent surface with a 1px solid `ocean-base` border and `text-ivory` typography. On hover, fills with `ocean-base` while preserving crisp edge geometry.

### Ocean Blue Accordion
- **Header:** Grounded in `ocean-base` with an inner top specular highlight (`inset 0 1px 0 rgba(255, 255, 255, 0.15)`), 56px desktop height, and a 4px corner radius.
- **Iconography:** A 16px Champagne Gold chevron rotates 180° upon trigger.
- **Expanded Panel:** Expands smoothly via CSS grid row animation (`0fr -> 1fr`) over 450ms (`cubic-bezier(0.25, 1, 0.5, 1)`). Interior panels rest on `night-surface` with delicate dashed dividers (`rgba(201, 169, 106, 0.2)`).

### Cards & Dossiers
- Built on `night-surface` with 6px corner radii and a continuous 1px perimeter border (`rgba(201, 169, 106, 0.25)`).
- Media headers adhere to standard photographic proportions (16:9 for vehicles, 80×50px for swatches).
- Metadata labels appear in uppercase `label-badge` styling over `text-silver`.

### Form Fields & Inputs
- Archival style: Flat surfaces with an understated single bottom border in `gold-muted` (`rgba(201, 169, 106, 0.35)`).
- Floating labels in `text-silver` transition gracefully upward upon focus.
- Active focus invokes a solid 1px highlight along the baseline in `ocean-highlight`.

### Checkboxes & Radio Controls
- Custom 18px square (checkbox) or circular (radio) controls with 1px `gold-muted` borders and `night-surface` backings.
- Selected state fills with `ocean-base` displaying a sharp `text-ivory` mark. Focus triggers an `ocean-highlight` outer ring.

### Chips & Archival Badges
- Compact 24px height, 4px border radius, styled with an `ocean-base` 12% tint background and a subtle `rgba(108, 195, 232, 0.22)` outline.
- Text rendered in `label-badge` uppercase format using `gold-champagne` or `ocean-highlight`.