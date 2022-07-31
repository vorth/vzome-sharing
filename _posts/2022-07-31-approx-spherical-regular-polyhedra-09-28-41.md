---
title: Regular Polyhedra Inscribed in a Sphere
description: The icosahedron and octahedron have been scaled so their vertices fall approximately on the same sphere as the other three.	
image: https://vorth.github.io/vzome-sharing/2022/07/31/09-28-41-approx-spherical-regular-polyhedra/approx-spherical-regular-polyhedra.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2022/07/31/approx-spherical-regular-polyhedra-09-28-41.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2022/07/31/09-28-41-approx-spherical-regular-polyhedra/>)
 
{% endcomment %}

The icosahedron and octahedron have been scaled so their vertices fall approximately on the same sphere as the other three.	

<vzome-viewer style="width: 87%; height: 60vh; margin: 5%"
       src="https://vorth.github.io/vzome-sharing/2022/07/31/09-28-41-approx-spherical-regular-polyhedra/approx-spherical-regular-polyhedra.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/07/31/09-28-41-approx-spherical-regular-polyhedra/approx-spherical-regular-polyhedra.png" />
</vzome-viewer>

The cube, tetrahedron, and dodecahedron all use yellow struts from the center.  The trick is to create red (for the icosahedron) and blue
(for the octahedron) struts with the same length, so all three are inscribed within the same sphere.
Of course, we cannot make them exactly the same length within the Golden field,
but we can get arbitrarily close by using smaller and smaller struts.

If you want to do any approximation in vZome, use the "measure" tab with two balls selected.
Also, be sure to enable **Show Strut Scales** in the **System** menu.
This gives you the **custom** and **rezero** buttons in the length control panel.
