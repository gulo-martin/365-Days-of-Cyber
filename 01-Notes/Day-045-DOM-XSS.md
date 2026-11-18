# Day 45: DOM-based XSS

**Date:** November 5, 2026

## 🎯 What I Did Today
- Executed XSS entirely in the browser (no server involvement).

## 🧠 Key Takeaways
- The payload is in the URL: `?default=<script>alert('XSS')</script>`
- Server logs show nothing suspicious.
- Defense: Never trust data coming from the URL.
