# Image prompts

Generate these and save to the paths shown. Style anchor for every prompt: **warm coral-to-crimson (#FF5E3A → #D41848) accent, clean modern, soft light, no readable brand logos, no real people's likenesses.** Avoid text inside images except where stated (generators garble it; real text is added in HTML).

## Site

### 1. Social card — `assets/og.png` (1200 × 630)
> Flat vector illustration, wide banner. A white rounded-square document with a crimson heading bar and two short grey lines, with a row of rounded white audio-waveform bars beneath it, on a smooth vertical gradient from coral orange (#FF5E3A) to crimson (#D41848). Large empty space on the right for text. Minimal, no text, no logo.

### 2. Hero backdrop (optional) — `assets/hero-bg.jpg` (2400 × 1200)
> Soft-focus photograph of a conference auditorium from the back row, audience silhouettes in the foreground, a bright projected slide on the far stage, warm coral and crimson stage lighting, shallow depth of field, cinematic, no legible text, no identifiable faces.

## Fake slides (for the demo screenshots — photographed "slides")

Use these as the slide photos inside the simulator demo so screenshots 1, 3 and 5 look real. Prompt 3 variants; keep the camera slightly off-axis for the perspective-fix shot.

### 3. Title slide — `appstore/slides/title.png` (1920 × 1080)
> Presentation title slide, 16:9, deep navy background, bold white sans-serif title "Designing Calm Software", subtitle "Maya Lindqvist · Northwind Labs · DevSummit 2026" in light grey, a thin coral accent line. Clean, corporate-conference style. Text must be exactly as written.

### 4. Chart slide — `appstore/slides/chart.png` (1920 × 1080)
> Presentation slide, 16:9, white background, heading "Interruptions per hour" in dark grey, a simple bar chart of three bars labelled "Before", "Month 1", "Month 3" falling from tall to short, coral bars, light grid, minimal flat design.

### 5. Diagram slide — `appstore/slides/diagram.png` (1920 × 1080)
> Presentation slide, 16:9, light grey background, heading "Notify only on change", a simple three-box flow diagram (Event → Filter → Notification) with arrows, crimson and white boxes, flat vector, sans-serif labels.

### 6. Slide-on-a-screen photo — `appstore/slides/photo.jpg` (4032 × 3024)
> Smartphone-style photograph taken from the audience of a presentation screen in a dark room, the screen showing a navy title slide with a short white title, taken slightly from the left so the screen is a trapezoid, mild glare, realistic, no readable small text, no identifiable faces.

## Icon

Already exists: `assets/icon.png` (copied from the app repo's `design/icon.png`). No new prompt needed.

---

Tell me when they're saved and I'll wire them in (og.png is already referenced from `index.html`).
