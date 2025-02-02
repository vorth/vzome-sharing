---
title: Perspective Projections of the 120-Cell
description: Perspective projections of the 4D 120-cell to 3D, with different camera distances
image: https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-Perspective-Projections-of-the-120-Cell/Perspective-Projections-of-the-120-Cell.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2010/09/12/Perspective-Projections-of-the-120-Cell-07-00-00-000Z.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2010/09/12/07-00-00-000Z-Perspective-Projections-of-the-120-Cell/>)
 
{% endcomment %}

Various orthographic projections of the 120-cell from 4D to 3D are well-known, in particular the projection that can be
realized in Zometool.  I have experimented with many other parallel projections.  Roice Nelson and I happened to discuss
this one day, and we wondered what might a *perspective* projection look like?  Could it possibly be Zometool-constructible?

I proceeded to write a custom projection mechanism in my vZome code, and produced the three designs on this page.
Each uses a different distance for the camera in 4D space, giving different results.

<figure style="width: 87%; margin: 5%">
  
  <vzome-viewer style="width: 100%; height: 60vh"
      src="https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-120cell_1%2B1tau/120cell_1%2B1tau.vZome" >
    <img style="width: 100%"
      src="https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-120cell_1%2B1tau/120cell_1%2B1tau.png" >
  </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    Camera inside the 3-sphere.  Four novel strut orbits (normally white) have been assigned new colors, for distinctness.
    Note the near-infinite outer cell projections.
  </figcaption>
</figure>

If you open any of these in desktop vZome and check the parts panel, you'll see that even the struts in known Zometool orbits
(red, yellow, and blue) are often in unusual lengths.  In short, you won't have much luck trying to build these with Zometool!

<figure style="width: 87%; margin: 5%">
  
  <vzome-viewer style="width: 100%; height: 60vh"
      src="https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-120cell_3%2B0tau/120cell_3%2B0tau.vZome" >
    <img style="width: 100%"
      src="https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-120cell_3%2B0tau/120cell_3%2B0tau.png" >
  </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    Camera outside the 3-sphere.
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
  
  <vzome-viewer style="width: 100%; height: 60vh"
      src="https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-120cell_0%2B2tau/120cell_0%2B2tau.vZome" >
    <img style="width: 100%"
      src="https://vorth.github.io/vzome-sharing/2010/09/12/07-00-00-000Z-120cell_0%2B2tau/120cell_0%2B2tau.png" >
  </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    Camera "just right" to project outermost cells as flat.
  </figcaption>
</figure>
