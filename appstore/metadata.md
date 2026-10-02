# App Store listing — Conference Note

Paste into App Store Connect. Limits in brackets. Facts come from the app repo's README and `docs/`.

| Field | Value |
|---|---|
| Name [30] | Conference Note |
| Subtitle [30] | Talks in, one-page reports |
| Promotional text [170] | Record a talk, snap the slides, and get a one-page report with the slides as figures. Transcription runs on your iPhone; audio is never saved. |
| Keywords [100] | conference,lecture,talk,notes,transcribe,slides,summary,report,pdf,speech,meeting,record |
| Primary / secondary category | Productivity / Education |
| Support URL | `<pages-url>/support.html` |
| Marketing URL | `<pages-url>/` |
| Privacy Policy URL | `<pages-url>/privacy.html` |
| Copyright | 2026 Conference Note |
| Age rating | 4+ (no objectionable content; answer "None" throughout) |
| Price | Free; credit packs as consumable IAP ($5 / $25 / $100, see app repo `docs/pricing-strategy.md`) |
| Minimum OS | iOS 26 (SpeechAnalyzer) |

## Description [4000]

Conference Note turns a talk into a one-page report.

Press record and keep your head up. Conference Note transcribes the speaker live, on your iPhone. Snap the slides as you go with the built-in camera, the document scanner, your photo library, or import a PDF deck. When the talk ends, one tap writes a report that reads as a single page, with each slide placed as a figure beside the claim it supports.

RECORD
• Live on-device transcription (Apple SpeechAnalyzer)
• Keeps going with the screen off, in another app, or while you take a photo
• Audio is never saved or uploaded

CAPTURE
• Slides are detected and straightened automatically
• Crop, brighten, or drag the four corners to fix perspective
• Text on slides is read on-device, so names and jargon come out right

SUMMARISE
• A rolling summary of the core ideas, written when you ask for it
• Talks name themselves: speaker, affiliation and event are read from the title slide
• Anything you type is kept as yours

REPORT
• A TL;DR and sections, with slides as figures
• Export a paginated PDF, a self-contained interactive web page, or both
• The PDF, the web page and the in-app reading are the same document

ORGANISE
• A list of talks, sorted by date or title
• Colour marks, quick rename, a photo browser per talk

PRIVATE BY DESIGN
• Recording, transcription and slide reading never leave your phone
• Text is sent for notes or a report only when you press the button
• No ads, no analytics SDK, no tracking

SIMPLE PRICING
Recording, transcription and slide reading are free. Notes and reports use credits you buy in small packs. No subscription.

Requires iOS 26. Sign in with Apple is needed for AI notes and reports; a guided demo with sample data runs before sign-in.

## What's New (1.0) [4000]

First release.

## Screenshots

Sizes: **6.9" iPhone, 1320 × 2868** is required (Apple scales it down for smaller iPhones). 3–10 images; we use 6. No iPad screenshots needed unless the app declares iPad support (check `TARGETED_DEVICE_FAMILY` in `ios/project.yml` first).

| # | Headline | Subline | Raw capture needed (`raw/<n>.png`) |
|---|---|---|---|
| 1 | Every talk, one page | A report with the slides as figures | Report tab, scrolled to a figure, with the TL;DR visible |
| 2 | The core ideas, as they land | A rolling summary while the talk runs | Summary tab with a few bullet ideas |
| 3 | Snap the slide, skip the typing | Detected, straightened, read on-device | Photo editor with the four corner handles on a slide |
| 4 | Live transcript, on your iPhone | Audio is never saved or uploaded | Transcript tab mid-recording, level meter visible |
| 5 | PDF or web page, your pick | One document, two ways to share | Export sheet or the PDF preview |
| 6 | Pay for reports, not a plan | Recording and transcription are free | Credit packs screen |

Capture from the simulator in the app's demo mode (fabricated data, so nothing real appears):

```sh
xcrun simctl boot "iPhone 17 Pro Max" 2>/dev/null
xcrun simctl io booted screenshot appstore/raw/1.png   # repeat per screen
```

Then `scripts/render.sh` frames them into `appstore/out/1.png … 6.png`. Slide photos inside the demo can be the generated images from `IMAGE-PROMPTS.md`.

## App Preview video (optional)

15–30 s, 886 × 1920 portrait. Screen-record the demo tour: record → snap slide → report. Skip for 1.0 if short on time.

## App Review notes

> The app needs Sign in with Apple for AI features. A guided demo with fabricated sample data runs before sign-in: tap "Tutorial Demo" on the first screen. Speech recognition cannot run in the Simulator, so the demo uses a scripted transcript. Credit packs are consumable in-app purchases and can be tested in the sandbox.

Fill in a demo/sandbox account here if review needs one: `TODO`.

## Privacy "nutrition label"

Use `docs/app-privacy.md` in the app repo as the source: email, user ID, purchases, product interaction, user content and diagnostics are collected and linked to identity for app functionality; **no tracking**.

## Before submitting

- [ ] Replace `support@example.com` in `support.html`
- [ ] Confirm final IAP prices
- [ ] Real screenshots in `appstore/raw/`, rendered to `appstore/out/`
- [ ] App Store badge link on the landing page
- [ ] Pages URL filled into the three URL fields above
