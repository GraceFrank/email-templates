# HOFWAMS — Email Design System

> Extracted live from **https://hofwams.com** (Next.js / Tailwind build) on 2026-06-09.
> Source of truth: the site's compiled CSS custom properties + rendered hero.

## Brand at a glance
- **HOFWAMS** — an event-technology / ticketing platform. *"Create events people never forget."*
- **Voice:** energetic, social, nightlife-forward, confident. Headlines are short and kinetic ("Concerts that move", "Three steps to your next great night").
- **Look:** full-bleed event photography under dark gradient overlays, bold white display type, wine-burgundy accents, warm blush light sections, occasional gold/green/orange highlight pops (the chart palette).

## Color tokens

### Light theme (primary — use for most email surfaces)
| Token | Hex | Use |
|---|---|---|
| `--primary` / accent | `#910038` | Buttons, links, brand wine |
| `--primary-dark` | `#710029` | Hover / deeper wine |
| `--primary-foreground` | `#fcfcfc` | Text on wine |
| `--gradient-primary` | `linear-gradient(135deg,#910038 0%,#60003c 100%)` | CTA / banner fills |
| `--background` | `#fbf3f0` | Page background (warm blush) |
| `--bg-gradient` | `linear-gradient(135deg,#fbf3f0 0%,#f5e4df 50%,#f7ece5 100%)` | Soft section fills |
| `--foreground` | `#1e1311` | Headings / body ink (warm near-black) |
| `--muted-foreground` | `#696160` | Secondary text |
| `--secondary` | `#f1e5e0` | Chips / subtle fills |
| `--muted` | `#f5ede9` | Card / trust-bar fill |
| `--border` | `#ddd6d2` | Hairlines |

### Dark theme (use for "VIP / ticket" surfaces)
| Token | Hex |
|---|---|
| `--background` | `#030c17` |
| `--bg-gradient` | `linear-gradient(135deg,#0b1c2c 0%,#08121f 50%,#071725 100%)` |
| `--panel` | `linear-gradient(180deg,#0b1723 0%,#05101c 100%)` |
| `--foreground` | `#f3f5f8` |
| `--muted-foreground` | `#9a9fa5` |
| `--border` | `#1d2a37` |

### Accent / highlight palette (chart colors — use sparingly for pops)
`#00bb7f` green · `#f99c00` amber · `#fcbb00` gold · `#ff2357` hot-pink-red · `#8d54ff` violet

## Typography
- **Display / headings:** Poppins (600–700), imported via Google Fonts `@import`. Sans fallback for clients that strip web fonts: `'Segoe UI', Arial, sans-serif` (keeps the geometric-sans character — never serif).
- **Body / UI:** Inter. Fallback: Arial / Helvetica.
- **Accent (optional):** Space Grotesk for eyebrows/labels.
- Eyebrows: 11px, uppercase, letter-spacing ~2–3px, wine or muted.

## Shape & spacing
- Radius: cards/buttons `8px` (`--radius .5rem`); pills `999px`; small `2px` (`--radius-xs`).
- Email width: 600px. Body gutters: 40px desktop / 20px mobile.

## Logo
- Circular **"HW" monogram** in wine on transparent.
- Local assets: `assets/hofwams-logo.png` (wine, on light), `assets/hofwams-logo-white.png` (knockout, on dark), `@2x` for retina.
- Live source: `https://hofwams.com/hofwams.webp` (host a PNG/CDN copy for production email — webp isn't safe in Outlook).

## Imagery
Photographic, full-bleed, joyful crowds / concerts / gatherings, under a dark wine-tinted gradient overlay so white type stays legible. Site uses Unsplash event photography.
