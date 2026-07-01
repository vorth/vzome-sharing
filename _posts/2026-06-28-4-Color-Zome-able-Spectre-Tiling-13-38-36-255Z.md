---
title: 4-Color Zome-able Spectre Tiling
description: A 3D design created in vZome.  Use your mouse or touch to interact.
image: https://vorth.github.io/vzome-sharing/2026/06/28/13-38-36-255Z-4-Color-Zome-able-Spectre-Tiling/4-Color-Zome-able-Spectre-Tiling.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2026/06/28/4-Color-Zome-able-Spectre-Tiling-13-38-36-255Z.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2026/06/28/13-38-36-255Z-4-Color-Zome-able-Spectre-Tiling/>)
 
{% endcomment %}

Inspired by some Zometool designs that Tick Wang posted on Facebook, Nan Ma started
exploring approximate tilings, starting with a tiling of approximate 12-gons and equilateral triangles using red and blue Zometool struts.
The angles and lengths are not uniform, but it is isomorphic to an Archimedean tiling.

<figure style="width: 87%; margin: 5%">
  
  <vzome-viewer style="width: 100%; height: 60dvh" 
         src="https://www.nan.ma/vzome-sharing/2026/06/19/19-07-36-approx_12gon_tiling/approx_12gon_tiling.vZome">
    <img style="width: 100%"
         src="https://www.nan.ma/vzome-sharing/2026/06/19/19-07-36-approx_12gon_tiling/approx_12gon_tiling.png">
  </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    Nan Ma's approximate Archimedean tiling
  </figcaption>
</figure>

Remembering that the Spectre tiling uses 12-fold symmetry, Nan went on to create an approximate spectre tiling with red and blue.

<figure style="width: 87%; margin: 5%">
  
<vzome-viewer style="width: 100%; height: 60dvh"
          src="https://www.nan.ma/vzome-sharing/2026/06/25/15-04-25-spectre_large/spectre_large.vZome">
    <img style="width: 100%"
          src="https://www.nan.ma/vzome-sharing/2026/06/25/15-04-25-spectre_large/spectre_large.png">
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Nan Ma's approximate Spectre tiling
  </figcaption>
</figure>

User **sngruj#0212** on the vZome Discord server pointed out why this works:
> The hat tile has equal/opposite pairs of edges, which means that any closed circuit in the tiling also has equal/opposite pairs of edges.  As long as you preserve those equal/parallel edges, you can use any set of angles and lengths you want, and the tiling will close up fine.  It might have much less symmetry, of course.

Following this idea, I created a 4-color Zometool approximation of the Spectre tiling.

In the end, the math here is not terribly surprising.  We know that we can find an arbitrary 3D Zometool tiling isomorphic to any Spectre tiling,
but that does not mean we have found a new monotile -- we are creating 12 distinct tiles for these isomorphisms.

<figure style="width: 87%; margin: 5%">
  
  
  <vzome-viewer style="width: 100%; height: 60dvh" 
        src="https://vorth.github.io/vzome-sharing/2026/06/28/13-38-36-255Z-4-Color-Zome-able-Spectre-Tiling/4-Color-Zome-able-Spectre-Tiling.vZome" >
    <img  style="width: 100%"
        src="https://vorth.github.io/vzome-sharing/2026/06/28/13-38-36-255Z-4-Color-Zome-able-Spectre-Tiling/4-Color-Zome-able-Spectre-Tiling.png" >
  </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    4-Color Zome-able Spectre Tiling
  </figcaption>
</figure>
