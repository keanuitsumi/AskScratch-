# AskScratch Gen AI — Deployed on Cloud Run ☁️

**Gen AI Academy APAC 2025 Submission — Built by K-AI  Lead Programmer & Debugger 

Live: https://askscratch-gen-ai-923376559840.asia-southeast1.run.app

## Features — Verified on Cloud Run asia-southeast1
- Firebase Auth 12.18.0 — Google + Email/Password — browserLocalPersistence
- Firestore isolated — `journals/{userId}` — rule `request.auth.uid == userId` — zero leakage
- Gemma 4 26B via Google AI Studio — Itsumi V3 — empathetic journaling + Scratch suggestion
- STT & TTS 100% browser native — SpeechRecognition & speechSynthesis id-ID — purple blob animation
- Cloud Run — Dockerfile Nginx Alpine — Artifact Registry — Service URL live

## Cloud Run Deploy
```bash
gcloud run deploy askscratch-gen-ai --source . --region asia-southeast1 --allow-unauthenticated --port 8080
