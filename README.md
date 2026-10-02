# Conference Note — landing page & App Store assets

Public site for [Conference Note](https://github.com/nduworker/conference-note) (private app repo). Plain HTML/CSS, no build step; GitHub Pages deploys the repo root on push to `main`.

| Path | What |
|---|---|
| `index.html`, `site.css` | Landing page. A missing screenshot in `assets/shots/` shows a labelled placeholder. |
| `privacy.html` | Copy of the app repo's `docs/privacy-policy.html`. Keep in sync. |
| `support.html` | App Store Support URL. |
| `appstore/metadata.md` | Listing text, screenshot plan, review notes, checklist. |
| `appstore/frame.html` | Marketing frame for one App Store screenshot. |
| `appstore/IMAGE-PROMPTS.md` | Prompts for images to generate. |

```sh
open index.html            # preview the site
sh scripts/render.sh       # frame appstore/raw/N.png into appstore/out/N.png (1320x2868)
```

Landing-page screenshots go in `assets/shots/` as `01-report.png`, `02-summary.png`, `03-privacy.png`; reuse the raw captures from `appstore/raw/`.
