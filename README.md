# NailCraftly

A small, responsive nail inspiration gallery. Browse manicure ideas, filter by style, search descriptions, save favorite looks, and follow links to related <a href="https://nailcraftly.com/">NailCraftly</a> articles.

## Run locally

Open `index.html` in a browser. The page is a standalone HTML file and does not require a build step or package installation.

Alternatively, serve the project directory over HTTP:

```sh
python3 -m http.server 8000
```

Then open <http://localhost:8000>.

## Features

- Six manicure idea cards with detail dialogs.
- Style filters, text search, and a random idea picker.
- Saved looks stored in browser local storage.
- Responsive layout for desktop and mobile screens.
- Related article links from NailCraftly.

The page loads photos from Unsplash and fonts from Google Fonts, so those assets require an internet connection.
