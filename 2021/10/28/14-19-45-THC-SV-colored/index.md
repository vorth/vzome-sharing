---
filename: THC-SV-colored
---


## Sample vZome Viewer Page

[This page][self] has been manually created around a `vzome-viewer` custom element,
but it could easily be generated during vZome's share gesture.

The custom element does not [render in GitHub][github], but does render after Jekyll converts this to an HTML page.

<vzome-viewer src="./{{ page.filename }}.vZome" style="width: 100%; height: 50vh;">
  <img src="./{{ page.filename }}.png"/>
</vzome-viewer>

[self]: https://vorth.github.io/vzome-sharing/2021/10/28/14-19-45-THC-SV-colored/
[github]: https://github.com/vorth/vzome-sharing/blob/main/2021/10/28/14-19-45-THC-SV-colored/index.md
