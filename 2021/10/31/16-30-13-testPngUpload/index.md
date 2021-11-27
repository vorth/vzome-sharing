---
filename: testPngUpload
title: My Cool Title
description: This is a short description, I guess.
image: 2021/10/31/16-30-13-testPngUpload/testPngUpload-min.png
folder: 2021/10/31/16-30-13-testPngUpload
---

## Sample vZome Viewer Page

[This page][self] has been manually created around a `vzome-viewer` custom element,
but it could easily be generated during vZome's share gesture.

The custom element does not render in [the GitHub source][github], but does render after Jekyll converts this to an HTML page.

<vzome-viewer src="./{{ page.filename }}.vZome" style="width: 100%; height: 50vh;">
</vzome-viewer>



[self]: https://vorth.github.io/vzome-sharing/{{ page.folder }}/
[github]: https://github.com/vorth/vzome-sharing/blob/main/{{ page.folder }}/index.md
