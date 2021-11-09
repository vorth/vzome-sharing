---
filename: 4-cubes-compound
---

## Sample vZome Viewer Page

[This page][self] has been manually created around a `vzome-viewer` custom element,
but it could easily be generated during vZome's share gesture.

The custom element does not [render in GitHub][github], but does render after Jekyll converts this to an HTML page.

<vzome-viewer src="./4-cubes-compound.vZome" style="width: 100%; height: 800;"></vzome-viewer>

```html
<vzome-viewer src="./4-cubes-compound.vZome" style="width: 100%; height: 800;"></vzome-viewer>
```

### Defects
You can see that the `height: 800;` style is not working!  Hopefully I can figure out what to do
that won't require anything specific to this theme; that would make it very hard for vZome to generate the right thing.

If you drop a [link to this page][self] into Discord, Facebook, or Twitter, you'll see that the embedding
metadata is missing a description and an image.  More experimentation here should reveal what vZome needs to generate.


[self]: https://vorth.github.io/vzome-sharing/2021/10/28/09-59-05-4-cubes-compound/
[github]: https://github.com/vorth/vzome-sharing/blob/main/2021/10/28/09-59-05-4-cubes-compound/index.md
[notheme]: https://vorth.github.io/vzome-web/test/
