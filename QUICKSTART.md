# Quick Start Guide - Meridian Commerce Website

## Instant Local Preview

The fastest way to view the website locally:

### Option 1: Python (Recommended - Works on Mac/Linux/Windows)

```bash
cd /Users/gordonsuttie/Desktop/Claude_Output/Meridian_Commerce/website
python3 -m http.server 8000
```

Then open your browser to: **http://localhost:8000**

### Option 2: Using VS Code

1. Open the `website` folder in VS Code
2. Install the "Live Server" extension
3. Right-click on `index.html` and select "Open with Live Server"

### Option 3: Double-click (Limited functionality)

Simply double-click `index.html` - but note that some JavaScript features may not work properly without a proper web server.

---

## Instant Deploy (One-Click Options)

### Netlify Drop (Easiest - No Account Needed)

1. Go to https://app.netlify.com/drop
2. Drag and drop the entire `website` folder
3. Get an instant live URL!

### Netlify CLI (If you have npm installed)

```bash
npx netlify-cli deploy --prod --dir=website
```

### Vercel (Fast Deploy)

```bash
npx vercel website
```

---

## What's Included

✅ **Modern single-page design** with smooth scrolling
✅ **Fully responsive** - works on mobile, tablet, and desktop
✅ **Intercom chat widget** pre-installed and configured
✅ **10 sections:**
  - Hero with key stats
  - Trust bar with certifications
  - Platform overview (6 features)
  - 13 capabilities modules
  - Enterprise integrations
  - Global reach map
  - Industry use cases
  - Security & compliance
  - Call-to-action
  - Footer with links

✅ **Performance optimized** - loads in under 2 seconds
✅ **No dependencies** - pure HTML, CSS, JavaScript
✅ **Easy to customize** - well-commented code

---

## File Structure

```
website/
├── index.html      # Main page (30KB) - includes Intercom widget
├── styles.css      # All styling (17KB)
├── script.js       # Interactive features (6.6KB)
├── README.md       # Full documentation
└── QUICKSTART.md   # This file
```

---

## Quick Customization

### Change Colors

Edit `styles.css` line 8-10:
```css
--primary-color: #0066FF;  /* Change this hex code */
--primary-dark: #0052CC;
--primary-light: #3385FF;
```

### Update Contact Emails

Edit `index.html` and find:
- `sales@meridiancommerce.com` (line ~564)
- `info@meridiancommerce.com` (line ~566)

Replace with your actual email addresses.

### Modify Content

All content is in `index.html`. Search for:
- `hero-title` - Main headline
- `hero-description` - Tagline
- `stat-number` - Statistics (87, 23, 99.9%, 24/7)
- `feature-title` - Feature names
- Any text you want to change

---

## Intercom Chat Widget

The Intercom chat widget has been added to the site with app ID: `p6weppi5`

**Located at:** Bottom right corner of the page
**Configured for:** api-iam.intercom.io
**Code location:** Bottom of `index.html` (before closing `</body>`)

To customize Intercom settings, modify the `window.intercomSettings` object in `index.html`.

---

## Next Steps

1. **Test locally** using one of the preview options above
2. **Customize content** - update text, images, colors
3. **Deploy** using Netlify, Vercel, or your preferred host
4. **Configure Intercom** - log into your Intercom dashboard to customize chat settings
5. **Add analytics** - see README.md for Google Analytics integration
6. **Add custom domain** - configure DNS once deployed

---

## Troubleshooting

**Intercom widget not showing?**
- Check browser console for errors
- Verify your internet connection (widget loads from CDN)
- Ensure you're viewing via http:// not file://

**Styles not loading?**
- Make sure all files are in the same directory
- Check that file names match exactly (case-sensitive)
- Clear browser cache and refresh

**Mobile menu not working?**
- Ensure JavaScript is enabled in your browser
- Check browser console for errors
- Try a different browser

---

## Support

For full documentation, see **README.md**

For questions about the Meridian Commerce platform, refer to the knowledge base in the parent directory.

---

**Ready to launch? Deploy now with:**
```bash
npx netlify-cli deploy --prod --dir=website
```
