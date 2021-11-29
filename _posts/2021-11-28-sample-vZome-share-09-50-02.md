---
title: "Sample vZome Share"
image: 2021/11/28/09-50-02-sample-vZome-share/sample-vZome-share.png
filename: 2021/11/28/09-50-02-sample-vZome-share/sample-vZome-share
description:
  This is just a sample, illustrating how to
  put a multi-line description in your front-matter.
  The recommended length is 155 - 160 characters.

layout: vzome
---

{{ page.description }}

You can also add more content after the short description, of course.

<vzome-viewer src="{{ site.github.url }}/{{ page.filename }}.vZome" style="width: 100%; height: 65vh;">
  <img src="{{ site.github.url }}/{{ page.filename }}.png"/>
</vzome-viewer>
