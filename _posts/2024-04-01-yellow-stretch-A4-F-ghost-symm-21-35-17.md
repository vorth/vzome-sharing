---
title: Oblique Projections of A4 Polytopes
description: Two different A4 polytopes, relatives of the 5-cell, showing ghost symmetry in their projections to 3D and 2D
image: https://vorth.github.io/vzome-sharing/2024/04/01/21-35-17-yellow-stretch-A4-F-ghost-symm/yellow-stretch-A4-F-ghost-symm.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2024/04/01/yellow-stretch-A4-F-ghost-symm-21-35-17.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2024/04/01/21-35-17-yellow-stretch-A4-F-ghost-symm/>)
 
{% endcomment %}

A *simplex* is a shape analogous to an equilateral triangle in 2D, or the regular tetrahedron in 3D.
The 4D simplex is called the 5-cell, since it has five cells that are regular tetrahedra.
The symmetry group of the 5-cell is A4, a Coxeter reflection group.
That group admits the possibility of [nine distinct uniform polytopes](https://en.wikipedia.org/wiki/A4_polytope), including the 5-cell and two relatives shown below.

<button is="vzome-viewer-previous" viewer="withScenes">previous</button>
<button is="vzome-viewer-next"     viewer="withScenes">next</button>
<figure style="width: 87%; margin: 5%">
 <vzome-viewer style="width: 100%; height: 60vh" id="withScenes" indexed="true"
      src="https://vorth.github.io/vzome-sharing/2024/04/01/22-00-43-yellow-stretch-runcinated-5-cell-ghost/yellow-stretch-runcinated-5-cell-ghost.vZome" >
   <img  style="width: 100%"
      src="https://vorth.github.io/vzome-sharing/2024/04/01/22-00-43-yellow-stretch-runcinated-5-cell-ghost/yellow-stretch-runcinated-5-cell-ghost.png" >
 </vzome-viewer>
 <figcaption style="text-align: center; font-style: italic;">
    The Runcinated 5-cell, ghost symmetry projection to four different oblique hyperplanes.
    Try turning off perspective, to find the symmetric views.
 </figcaption>
</figure>

The first scene above shows a very special 3D projection of the Runcinated 5-cell, one that uses Zometool struts
and has [ghost symmetry](https://archive.bridgesmathart.org/2006/bridges2006-429.pdf).
This means is retains some of the five-fold symmetry of the 4D polytope, visible only from one of two specific directions.

The last four scenes above show the four possible oblique projections of the polytope that result in the projection being
stretched out in the yellow direction, just enough that most of the edges can still be represented with blue and green Zometool struts.

These oblique projections to 3D are parallel projections, but projecting to a hyperplane (a 3D space) NOT perpendicular to the line of projection.
The figure below shows such a projection, this time of the omni-truncated 5-cell, the largest in the family.
It further shows an oblique projection to a 2D plane.
Notice that the red plane is not perpendicular to the line of projection.

<figure style="width: 87%; margin: 5%">
  <vzome-viewer style="width: 100%; height: 60vh"
       src="https://vorth.github.io/vzome-sharing/2024/04/01/21-35-17-yellow-stretch-A4-F-ghost-symm/yellow-stretch-A4-F-ghost-symm.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/04/01/21-35-17-yellow-stretch-A4-F-ghost-symm/yellow-stretch-A4-F-ghost-symm.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    The Omnitruncated 5-cell, ghost symmetry projection to an oblique hyperplane, and further oblique projection to a plane
  </figcaption>
</figure>

The remarkable thing here is that the five-fold symmetry of the original polytopes are subtly preserved in the 3D projections,
recoverable only by projecting further to 2D.
Furthermore, a judicious choice of 2D plane for an oblique projection can even recover the perfect, circular five-fold symmetry.

