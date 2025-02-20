---
title: New vZome Orbit Color - Pink
description:
  I am on the lookout for vZome strut orbits that merit a defined color, because they appear naturally in geometric models.  Here is one such.
image: https://vorth.github.io/vzome-sharing/2023/03/08/08-05-01-chord-ratio-decagon/chord-ratio-decagon.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2023/03/08/chord-ratio-decagon-08-05-01.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2023/03/08/08-05-01-chord-ratio-decagon/>)
 
{% endcomment %}

I'm on the lookout for vZome strut orbits that merit a defined color, because they appear naturally in geometric models.
I stumbled over one such orbit while experimenting with using the
[Chord Ratio Construction](http://t.archive.bridgesmathart.org/2017/bridges2017-269.pdf)
to build an affine-regular decagon.

<figure style="width: 87%; margin: 5%">
  <vzome-viewer style="width: 100%; height: 60vh"
       src="https://vorth.github.io/vzome-sharing/2023/03/08/08-05-01-chord-ratio-decagon/chord-ratio-decagon.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2023/03/08/08-05-01-chord-ratio-decagon/chord-ratio-decagon.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Pink struts appearing in an affine decagon construction
  </figcaption>
</figure>

(Of course, the pink orbit first appeared as a white, automatic orbit, but I've already associated the pink color
in these designs for clarity.)

By itself, the appearance here is interesting, but not terribly compelling as a reason to assign it a color and name.
However, this orbit also turns out to be one of those identified by Nathaniel Lindell as
interesting for another reason, [discussed in this earlier post](/vzome-sharing/2023/02/17/all-grids-18-46-03.html).

<figure style="width: 87%; margin: 5%">
 <vzome-viewer style="width: 100%; height: 60vh" show-scenes="true"
      src="https://vorth.github.io/vzome-sharing/2023/03/08/08-18-26-pink-radius-grid/pink-radius-grid.vZome" >
   <img  style="width: 100%"
      src="https://vorth.github.io/vzome-sharing/2023/03/08/08-18-26-pink-radius-grid/pink-radius-grid.png" >
 </vzome-viewer>
 <figcaption style="text-align: center; font-style: italic;">
    Using pink struts to define the vertices of a Zome-constructible polyhedron
 </figcaption>
</figure>

You can enable the pink color for this orbit by placing these lines in your `.vZome.prefs` file:
```
# HTML pink
color.[[-4,3,5],[-11,7,5]]=255,192,203
```
As indicated, the RGB value of the color is exactly the value associated with the HTML color named "pink".

