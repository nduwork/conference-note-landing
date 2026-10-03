# Conference Note — landing page

Public site for [Conference Note](https://github.com/nduworker/conference-note) (private app repo). Plain HTML/CSS, no build step; GitHub Pages deploys the repo root on push to `main`.

| Path | What |
|---|---|
| `index.html`, `site.css` | Landing page. A missing screenshot in `assets/shots/` shows a labelled placeholder. |
| `privacy.html` | Copy of the app repo's `docs/privacy-policy.html`. Keep in sync. |
| `support.html` | App Store Support URL. |
| `assets/` | Icon, social card (`og.png`), hero photo, landing-page screenshots in `shots/`. |

```sh
open index.html            # preview the site
```

Landing-page screenshots go in `assets/shots/` as `01-report.png`, `02-summary.png`, `03-privacy.png`; reuse the simulator captures from the app repo's `appstore/ref/`. App Store listing assets (metadata, art, screenshot renderer) live in the app repo under `appstore/`.
