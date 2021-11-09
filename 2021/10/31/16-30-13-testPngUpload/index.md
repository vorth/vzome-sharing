---
filename: THC-SV-colored
---


## Sample vZome Viewer Page

[This page][self] has been manually created around a `vzome-viewer` custom element,
but it could easily be generated during vZome's share gesture.

The custom element does not [render in GitHub][github], but does render after Jekyll converts this to an HTML page.

<vzome-viewer src="./{{ page.filename }}.vZome" style="width: 100%; height: 800;"></vzome-viewer>

```html
<vzome-viewer src="./{{ page.filename }}.vZome" style="width: 100%; height: 800;"></vzome-viewer>
```


[self]: {{ site.url }}/vzome-sharing{{ page.dir }}/
[github]: {{ site.github.owner_url}}/vzome-sharing/blob/main{{ page.dir }}/index.md
