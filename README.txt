LiveNews Hub

IMPORTANT: Do not open index.html by double-clicking it.
YouTube embedded players can return Error 153 when the page is opened with the file:// protocol because the browser does not send a normal HTTP Referer/Origin.

Windows:
1. Double-click start.bat
2. Your browser will open http://localhost:5500
3. The TV9 Marathi and ABP Majha players should then load if the broadcaster allows embedding.

Manual:
python -m http.server 5500
Then open http://localhost:5500

If a particular channel still shows Error 153 on localhost, that channel/video is likely restricting embedding. Use its Open live button; the app cannot override YouTube or the broadcaster's embedding policy.
