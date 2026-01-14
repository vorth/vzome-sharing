---
title: Jonathan Kirk's New CRF Polychoron
description: A new 4D Johnson-solid-analogue discovered by Jonathan Kirk, using vZome
image: https://vorth.github.io/vzome-sharing/2026/01/08/03-49-54-917Z-New-CRF-Polychoron-by-Jonathan-Kirk/New-CRF-Polychoron-by-Jonathan-Kirk.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2026/01/08/New-CRF-Polychoron-by-Jonathan-Kirk-03-49-54-917Z.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2026/01/08/03-49-54-917Z-New-CRF-Polychoron-by-Jonathan-Kirk/>)
 
{% endcomment %}

## Jonathan's Discovery

Jonathan Kirk is a young man who has been using Zometool and vZome since he was nine or ten years old.
He has a lot of experience with building real and virtual models of 4D polytope projections.
Last year, he put that experience to work in [vZome](https://www.vzome.com) to construct a previously unknown [CRF polytope](https://www.qfbox.info/4d/crf),
as a 3D projection, just using his considerable intuition and exceptional visualization skills.
Let that sink in: he used a 2D view of a 3D projection to intuit the configuration of
a 4D polytope.

<figure style="width: 87%; margin: 5%">
 
 <vzome-viewer style="width: 100%; height: 60dvh" 
       src="https://vorth.github.io/vzome-sharing/2026/01/08/04-16-34-229Z-Potentially-new-polytope/Potentially-new-polytope.vZome" >
   <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2026/01/08/04-16-34-229Z-Potentially-new-polytope/Potentially-new-polytope.png" >
 </vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 1:</b> Jonathan's original projection, with some panels added
 </figcaption>
</figure>

In Figure 1, have added panels to Jonathan's design, to highlight the truncated tetrahedron
seed he started with, and the four J92 Johnson solids surrounding it.
This was his initial inspiration, based on the hexagonal faces of those two kinds of polyhedra.
Then he continued to find reasonable ways to fill in gaps, while always respecting the
tetrahedral overall symmetry of the projection, and the foreshortening
always found in these orthogonal projections of 4D polytopes.

This is a remarkable achievement, made even more so because
*he did not use regular Zome struts!*  He wanted to build something with
tetrahedral symmetry, so he knew he needed to work in this octahedral system,
familiar to him from looking at projections of other 4D polytopes.
Not only does this system use a subset of the possible green strut directions,
it also uses subsets of the maroon, lavender, and olive strut directions.

The polytope has several types of cells:
- J92s
- J91s
- J63s
- icosidodecahedra
- truncated tetrahedra
- tetrahedra
- octahedra
- triangular prisms

These all satisfy the requirements for being convex and having regular faces,
and constitute a mix of Platonic, Archimedean, and Johnson polyhedra.

## Verification

Now, just because he was able to create this 3D design, which follows all the usual
patterns for a 4D polytope projected to 3D, there is no guarantee that the 4D polytope
actually works.  His first idea for verifying the polytope was to find another
projection to 3D.  He attempted this, but got stalled and reached out to me for help.
I was able to reproduce the adjacency defined in his projection, but in the standard
Zometool red-yellow-blue struts, in three different projections, each with a different
cell at the center, though I only really completed one of them, seen here in Figure 2.

<figure style="width: 87%; margin: 5%">
 
 <vzome-viewer style="width: 100%; height: 60dvh" 
       src="https://vorth.github.io/vzome-sharing/2026/01/14/06-33-33-239Z-JK-new-CRF-RYB-SV-J92-centric/JK-new-CRF-RYB-SV-J92-centric.vZome" >
   <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2026/01/14/06-33-33-239Z-JK-new-CRF-RYB-SV-J92-centric/JK-new-CRF-RYB-SV-J92-centric.png" >
 </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 2:</b> Hand-built J92-first projection of the CRF polytope
  </figcaption>
</figure>

Our ability to create several partial projections, using strut color combinations
familiar from projecting other 4D polytopes like the 120-cell and 600-cell,
served as very compelling yet still circumstantial evidence that the projections
represented a legitimate CRF polytope.

Nonetheless, I promised Jonathan that I would try to reconstruct the full
4-dimensional vertex dataset.  In the general case, reconstructing a 4D object
from a 3D projection is impossible, since information is lost.  However,
this kind of polytope lets us make several assumptions that I believed
would allow it.  The convexity of the polytope and its 3D cells and 2D faces
is one such attribute.  Another is the planarity of faces, and finally,
the uniformity of edge lengths is central.

## Results

I have *mostly* succeeded in this effort, recreating 4D vertex coordinates for all
of the non-flat cell projections.  I started from my most complete and most
symmetric red-yellow-blue projection, with a J91 (bilunabirotunda) at the center.
(See Figure 3 below.)

I'll write more here about the algorithm later.

After recovering 4D data for the projection, I was able to reflect that data
in the projection hyperplane, topology and all, to nearly complete the 4D polytope.
It is still missing the cells that were flattened in the starting projection,
since they require special treatment in the algorithm,
as well as a handful of tetrahedral cells that I simply overlooked in
my manual cell-labeling procedure.

<figure style="width: 87%; margin: 5%">
 
 <vzome-viewer style="width: 100%; height: 60dvh" 
       src="https://vorth.github.io/vzome-sharing/2026/01/14/06-24-08-646Z-JK-CRF-4d-J91-centric/JK-CRF-4d-J91-centric.vZome" >
   <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2026/01/14/06-24-08-646Z-JK-CRF-4d-J91-centric/JK-CRF-4d-J91-centric.png" >
 </vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 3:</b> J91-first projection of most cells of the CRF polytope
 </figcaption>
</figure>


Figures 4 and 5 show two different ["green quaternion"](https://archive.bridgesmathart.org/2006/bridges2006-429.html#gsc.tab=0) projections
of the 4D polytope data.
These are similar to Jonathan's original projection, but still not exactly the same.
They were created before I completed the main
reflection, so approximately half of the polytope is missing.

<figure style="width: 87%; margin: 5%">
 
 <vzome-viewer style="width: 100%; height: 60dvh" 
       src="https://vorth.github.io/vzome-sharing/2026/01/08/03-54-57-413Z-JK-CRF-4d-tetra-centric/JK-CRF-4d-tetra-centric.vZome" >
   <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2026/01/08/03-54-57-413Z-JK-CRF-4d-tetra-centric/JK-CRF-4d-tetra-centric.png" >
 </vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 4:</b> Tetrahedron-first partial projection of the CRF polytope
 </figcaption>
</figure>

In Figure 4, you can see part of a green-bordered regular tetrahedron,
and in Figure 5 you can see a green-bordered regular octahedron.
Both are near, but not at, the center of the projection; this is unusual,
but is consistent with the odd shape of the polytope, which has much less
symmetry than more well-known 4D polytopes like the 120-cell.

<figure style="width: 87%; margin: 5%">
 
 <vzome-viewer style="width: 100%; height: 60dvh" 
       src="https://vorth.github.io/vzome-sharing/2026/01/08/03-57-33-152Z-JK-CRF-4d-octa-centric/JK-CRF-4d-octa-centric.vZome" >
   <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2026/01/08/03-57-33-152Z-JK-CRF-4d-octa-centric/JK-CRF-4d-octa-centric.png" >
 </vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 5:</b> Octahedron-first partial projection of the CRF polytope
 </figcaption>
</figure>

I am still trying to reproduce the exact projection that Jonathan discovered
initially, centered on one of the eight truncated tetrahedral cells,
but that involves more clever Linear Algebra.  Stay tuned for those results.

I am also trying to produce some better views of Jonathan's polytope,
including the ability to dynamically change the projection and to "explode"
the projected cells to make the structure easier to see.
I have some initial results in an [Observable notebook](https://observablehq.com/d/652f0ad708effeee)
that I will continue
to improve.  For now, you can play with the exploding cells, though the interface
is a bit clunky.  Again, stay tuned.

If you know how to import vZome's Simple Mesh JSON format, you can try your
hand at different projections in vZome.  You can download the [JSON file here](https://raw.githubusercontent.com/vorth/vzome/refs/heads/4off-export/online/serve/app/test/cases/crf-polytope/output/lifted-4d.mesh.json).
If you own Stella4D, you might also try the [4D OFF file](https://raw.githubusercontent.com/vorth/vzome/refs/heads/4off-export/online/serve/app/test/cases/crf-polytope/output/JK-CRF-4d.off) I have
exported, but bear in mind that I have not tried this file, and it is missing a number of cells,
so convexity tests will fail.
