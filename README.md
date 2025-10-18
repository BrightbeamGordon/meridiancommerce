# Meridian Commerce Website

A modern, professional single-page marketing website for Meridian Commerce, a B2B multi-vendor ecommerce platform.

## Quick Start

### Local Development

**Option 1: Python HTTP Server (Recommended)**
```bash
python3 -m http.server 8000
```
Then visit: http://localhost:8000

**Option 2: VS Code Live Server**
1. Install the "Live Server" extension in VS Code
2. Right-click `index.html` and select "Open with Live Server"

### GitHub Pages Deployment

1. Push your code to GitHub:
```bash
git add .
git commit -m "Deploy website"
git push origin main
```

2. Enable GitHub Pages:
   - Go to your repository settings
   - Navigate to "Pages" section
   - Select source: `main` branch, `/ (root)` folder
   - Save and wait a few minutes

Your site will be live at: `https://yourusername.github.io/repository-name/`

## Project Structure

```
website/
├── index.html          # Main HTML structure
├── styles.css          # All styling and responsive design
├── script.js           # Interactive features and animations
├── README.md           # This file (setup and deployment)
└── ABOUT.md            # Business information about Meridian Commerce
```

## Website Sections

1. **Navigation** - Fixed header with smooth scroll navigation
2. **Hero Section** - Key value proposition and statistics
3. **Trust Bar** - Security certifications (ISO 27001, SOC 2, GDPR, PCI DSS)
4. **Platform Overview** - Six core features
5. **Capabilities Grid** - All 13 platform modules
6. **Integrations** - Pre-built connectors (ERP, accounting, tax, identity, CRM, shipping)
7. **Global Reach** - Multi-region deployment visualization
8. **Industry Use Cases** - Six vertical markets
9. **Security & Compliance** - Enterprise-grade security features
10. **Call-to-Action** - Demo requests and sales contact
11. **Footer** - Links and global locations

## Features

- **Modern responsive design** - Works on mobile, tablet, and desktop
- **No framework dependencies** - Pure HTML, CSS, and JavaScript
- **Smooth animations** - Scroll-triggered fade-in effects
- **Intercom chat widget** - Pre-configured customer support
- **Performance optimized** - Loads in under 2 seconds
- **SEO ready** - Semantic HTML structure

## Customization

### Change Brand Colors

Edit `styles.css` lines 8-10:
```css
:root {
  --primary-color: #0066FF;     /* Main brand color */
  --primary-dark: #0052CC;      /* Darker shade */
  --primary-light: #3385FF;     /* Lighter shade */
}
```

### Update Contact Information

Replace email addresses in `index.html`:
- Search for `sales@meridiancommerce.com`
- Search for `info@meridiancommerce.com`

### Modify Content

All content is in `index.html` with semantic class names:
- `.hero-title` - Main headline
- `.hero-description` - Hero description
- `.stat-number` - Statistics
- `.feature-title` - Feature headings
- `.section-title` - Section headings

## Additional Deployment Options

### Netlify (Drag & Drop)
1. Visit https://app.netlify.com/drop
2. Drag and drop the `website` folder
3. Get instant live URL

### Netlify CLI
```bash
npx netlify-cli deploy --prod --dir=.
```

### Vercel
```bash
npx vercel
```

## Browser Support

- Chrome (latest) ✓
- Firefox (latest) ✓
- Safari (latest) ✓
- Edge (latest) ✓
- Mobile Safari ✓
- Chrome Mobile ✓

## Troubleshooting

**Intercom widget not showing:**
- Check browser console for errors
- Verify internet connection (widget loads from CDN)
- Ensure viewing via HTTP server, not file://

**Styles not loading:**
- Verify all files in same directory
- Check file names (case-sensitive on some systems)
- Clear browser cache

**Mobile menu not working:**
- Enable JavaScript in browser
- Check console for errors
- Verify script.js is loading

## About

For business information about Meridian Commerce, see **ABOUT.md**.

---

**Built with:** HTML5, CSS3, Vanilla JavaScript
**Dependencies:** Google Fonts (Inter), Intercom Widget
