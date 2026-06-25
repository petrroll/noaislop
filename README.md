# noaislop

This is the source of [petrroll.cz/noaislop](https://petrroll.cz/noaislop).

## Build

There is a GitHub Action in place to deploy any changes to `index.md` to the
`index.html` site when pushing to `main` branch.

To generate the HTML file from Markdown manually,
[pandoc](https://github.com/jgm/pandoc) is used:

```
pandoc --standalone --metadata pagetitle="noaislop" --css "assets/css/pandoc.css" --output=index.html index.md
```

## Acknowledgements

Inspired by [nohello.net](https://nohello.net) and its
[source](https://github.com/sbmueller/nohello).
[Stylesheet](https://gist.github.com/forivall/7d5a304a8c3c809f0ba96884a7cf9d7e#file-gh-pandoc-css)
licensed under MIT license, Copyright (c) 2016-2017 Emily M Klassen.
