# Day 35: Cross-Site Scripting (XSS)

**Date:** October 26, 2026

## 🎯 What I Did Today
- Performed Reflected XSS on DVWA.

## 🧠 Key Takeaways
- Payload: `<script>alert('XSS')</script>`
- Injected JavaScript into the page.
- Defense: Sanitize input. Encode output. Use CSP headers.
