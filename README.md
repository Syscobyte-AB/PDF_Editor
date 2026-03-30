# PDF Editor — Free Open Source PDF Editor

A free, open-source PDF editor that runs entirely in your browser. No server uploads, no accounts, no tracking. Your files never leave your device.

![License](https://img.shields.io/badge/license-MIT-blue.svg)

## Features

### PDF Editing
- **Text annotations** — add text with custom font size and color
- **Freehand drawing** — draw directly on PDF pages
- **Highlight** — mark important sections
- **Shapes** — add rectangles for emphasis
- **Redact** — black out sensitive content
- **Image insertion** — place images onto PDF pages
- **Signature** — draw and insert signatures
- **Undo/Redo** — full edit history

### Page Management
- Page thumbnails sidebar
- Rotate pages (90° increments)
- Delete pages
- Navigate and zoom (mouse wheel + Ctrl supported)

### Standalone Tools
- **Merge PDFs** — combine multiple PDF files into one
- **Split PDF** — extract individual pages or page ranges
- **Compress PDF** — reduce file size
- **PDF to Image** — export pages as PNG or JPEG

### Privacy & Security
- 100% client-side processing — files are **never uploaded** to any server
- No accounts, no cookies, no tracking
- All data lives in browser memory and is cleared on page close/refresh
- Only your theme preference (dark/light) is stored in localStorage

## Getting Started

### Option 1: Open directly
Simply open `pdf-editor-pro.html` in any modern browser. No build step or server required.

### Option 2: Local server
```bash
python3 -m http.server 8080
# Open http://localhost:8080/pdf-editor-pro.html
```

### Option 3: Deploy to GitHub Pages
Push to a GitHub repository and enable GitHub Pages — it works out of the box as a single HTML file.

## Keyboard Shortcuts

| Shortcut | Action |
|---|---|
| `V` | Select tool |
| `T` | Text tool |
| `D` | Draw tool |
| `H` | Highlight tool |
| `S` | Shape tool |
| `R` | Redact tool |
| `I` | Insert image |
| `Ctrl+Z` | Undo |
| `Ctrl+Shift+Z` | Redo |
| `Ctrl+S` | Download edited PDF |
| `Ctrl+O` | Open PDF file |
| `+` / `-` | Zoom in / out |
| `Ctrl+Scroll` | Zoom with mouse wheel |
| `Delete` | Delete selected annotation |
| `Escape` | Deselect / close modal |

## Tech Stack

- **[PDF.js](https://mozilla.github.io/pdf.js/)** — PDF rendering
- **[pdf-lib](https://pdf-lib.js.org/)** — PDF modification and creation
- Vanilla HTML, CSS, JavaScript — no build tools, no frameworks

## License

MIT
