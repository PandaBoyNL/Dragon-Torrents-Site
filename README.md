🐉 Dragon-Torrents (Unraid WebUI)
A sleek, lightning-fast, and feature-rich WebUI for sharing and downloading torrent files within your community. Built with a beautiful dark-mode TailwindCSS interface and powered by an ultra-lightweight Nginx Alpine Docker container.

✨ Features
Auto-Fill Metadata Magic: Automatically fetches movie and TV show plots, official posters, and IMDb ratings using the OMDb API—just by selecting a file or typing a title!

Private Community & Cloud: Secured by Firebase Authentication. Verified members get exclusive rights to upload new .torrent files directly to the cloud database.

Global Accessibility: Built-in multi-language support (20+ languages) so users from all over the world can navigate the collection effortlessly.

Built-in Support System: Integrated contact form that instantly pushes bug reports or requests to a Discord Webhook.

Ultra Lightweight: Based on Nginx and Alpine Linux for a tiny container footprint that uses almost zero system resources on your Unraid server.

📡 Feedback & Community
Dragon-Torrents is built for the community!
Found a bug or have a feature request? You can easily reach out by creating an Issue on this GitHub repository or by using the built-in Contact button inside the WebUI. I am always looking to improve the app and expand the Dragon Collection!

📦 Unraid Installation
Go to the Apps tab (Community Applications) in Unraid.

Search for Dragon-Torrents.

Click Install.

Important: By default, this app uses port 8080. If port 8080 is already in use on your server, please change the 'WebUI Port' (Host Port) during installation to another free port (e.g., 8081 or 8282).

☕ Support & Buy Me a Coffee
This project is developed with passion in my free time. If you enjoy using Dragon-Torrents and want to help keep the app running, updated, and bug-free, please consider buying me a coffee!

👉 Buy me a coffee via PayPal: https://www.paypal.com/paypalme/PandaBoyNL

Thank you for your support! ❤️

🛠️ Manual Docker Installation
If you prefer to run it via CLI on any standard Docker environment:

docker run -d \
  --name dragon-torrents \
  -p 8080:80 \
  pandaboynl/dragon-torrents:latest
