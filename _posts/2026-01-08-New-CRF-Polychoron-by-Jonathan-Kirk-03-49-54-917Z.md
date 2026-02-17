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
projection to 3D.  Between us, we were
 able to reproduce the adjacency defined in his projection, but in the standard
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

Figures 3 and 4 show two more hand-built partial projections, illustrating some
additional centers of tetrahedral projection.  These use the same strut colors as Jonathan's original,
necessarily.

<figure style="width: 87%; margin: 5%">

<vzome-viewer style="width: 100%; height: 60vh"
    src="https://vorth.github.io/vzome-sharing/2026/01/20/04-33-49-276Z-JK-CRF-oct-first/JK-CRF-oct-first.vZome" >
  <img style="width: 100%"
    src="https://vorth.github.io/vzome-sharing/2026/01/20/04-33-49-276Z-JK-CRF-oct-first/JK-CRF-oct-first.png" >
</vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 3:</b> Octahedron-first neighborhood of the CRF polytope, hand built
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">

<vzome-viewer style="width: 100%; height: 60vh"
    src="https://vorth.github.io/vzome-sharing/2026/01/20/04-44-10-077Z-JK-CRF-tet-first/JK-CRF-tet-first.vZome" >
  <img style="width: 100%"
    src="https://vorth.github.io/vzome-sharing/2026/01/20/04-44-10-077Z-JK-CRF-tet-first/JK-CRF-tet-first.png" >
</vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 4:</b> Tetrahedron-first neighborhood of the CRF polytope, hand built
  </figcaption>
</figure>


Our ability to create several partial projections, using strut color combinations
familiar from projecting other 4D polytopes like the 120-cell and 600-cell,
served as very compelling, yet still circumstantial, evidence that the projections
represented a legitimate CRF polytope.

Nonetheless, I promised Jonathan that I would try to reconstruct the full
4-dimensional vertex dataset.  In the general case, reconstructing a 4D object
from a 3D projection is impossible, since information is lost.  However,
this kind of polytope lets us make several assumptions that I believed
would allow it.  The convexity of the polytope and its 3D cells and 2D faces
is one such attribute.  Another is the planarity of faces, and finally,
the uniformity of edge lengths is central.

I have succeeded in this effort, recreating 4D coordinates for all
of the vertices.  I started from my most complete and most
symmetric red-yellow-blue projection, with a J91 (bilunabirotunda) at the center.
(See Figure 6 below.)

The algorithm is fairly simple, but hard to visualize, so I've illustrated it in
Figure 5 using a 2D projection of a 3D polyhedron.  The principles are all the same.
The algorithm starts by identifying some parts of the projection that are already in the Z=0 plane.
Adjacent to those, we can use the Pythagorean theorem to derive the Z coordinate for the next few vertices.
We do have to make a choice, here, for which Z value to use, positive or negative, so we choose positive
values consistently.

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'>
    <div style='margin:auto;'><vzome-viewer-previous viewer="algorithm" load-camera='true' label='prev step'></vzome-viewer-previous><vzome-viewer-next     viewer="algorithm" load-camera='true' label='next step'></vzome-viewer-next>
    </div>
  </div>
   <vzome-viewer style="width: 100%; height: 60vh" indexed='true' id="algorithm"
        src="https://vorth.github.io/vzome-sharing/2026/02/15/04-45-59-114Z-dodec-unproject-map/dodec-unproject-map.vZome" >
      <img style="width: 100%"
        src="https://vorth.github.io/vzome-sharing/2026/02/15/04-45-59-114Z-dodec-unproject-map/dodec-unproject-map.png" >
    </vzome-viewer>
 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 5:</b> Illustrating the algorithm for 2D to 3D
 </figcaption>
</figure>

Finally, we enter the main iteration of the algorithm.  In this phase, we schedule faces
for which we already have two edges resolved to 3D.
For each such face, we find three vectors to vertices in the projection, and three
more to the corresponding 3D vertices.  These six linearly independent vectors uniquely define
a linear mapping that "unprojects" the face to 3D, simply by mapping one 2D plane to another.
Note that this mapping is *only* valid for that particular face; for each face we must fine
the specific mapping, and recover the Z values for all the vertices of the face.

There is one trick here that I learned from David Richter: assign the projection a Z value
of one, or really any non-zero number, to be certain that our three vectors will not be coplanar.

The algorithm recovers the higher-dimensional data for just one half of the entire
polytope, since we used only positive Z values.  The final steps require a reflection in the Z=0 plane,
then computing the convex hull from the full set of vertices.

The algorithm for 3D to 4D is essentially identical.  I was able to reflect the half-polytope data
in the projection hyperplane, topology and all, to nearly complete the 4D polytope.
From that data, I generated this [4D OFF file](https://raw.githubusercontent.com/vorth/vzome/refs/heads/main/online/serve/app/test/cases/crf-polytope/output/JK-CRF-4d.off) file, and shared it on the Polytope Discord server.
One user ran it through Stella4D, and produced a table of cell neighborhood types, and confirmation that
the polytope is convex.
I then ran the vertex data through the [free `qhull` command-line tool](http://www.qhull.org);
that tool has various output formats that let me regenerate the full topology of edges, faces, and cells,
now including all of the cells that had been flattened in the original projection, and thus missing from my initial topology.

Another user on the same Discord server started from Jonathan's original projection *3D* data, and
performed some computation analogous to mine.  They generated a second 4D data set, though starting
from a different set of 4D basis vectors.

## More Visualizations

With the 4D data in hand, we can create a variety of projections.

<figure style="width: 87%; margin: 5%">
 
 <vzome-viewer style="width: 100%; height: 60dvh" 
       src="https://vorth.github.io/vzome-sharing/2026/01/14/06-24-08-646Z-JK-CRF-4d-J91-centric/JK-CRF-4d-J91-centric.vZome" >
   <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2026/01/14/06-24-08-646Z-JK-CRF-4d-J91-centric/JK-CRF-4d-J91-centric.png" >
 </vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 6:</b> J91-first projection of most cells of the CRF polytope
 </figcaption>
</figure>


<figure style="width: 87%; margin: 5%">
 
<vzome-viewer style="width: 100%; height: 60vh"
    src="https://vorth.github.io/vzome-sharing/2026/01/27/05-17-29-916Z-CRF-centered-on-J91/CRF-centered-on-J91.vZome" >
  <img style="width: 100%"
    src="https://vorth.github.io/vzome-sharing/2026/01/27/05-17-29-916Z-CRF-centered-on-J91/CRF-centered-on-J91.png" >
</vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 7:</b> Color coded projection, centered on J91
 </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
 
<vzome-viewer style="width: 100%; height: 60vh"
    src="https://vorth.github.io/vzome-sharing/2026/01/27/04-42-35-125Z-CRF-centered-on-truncated-tetrahedron/CRF-centered-on-truncated-tetrahedron.vZome" >
  <img style="width: 100%"
    src="https://vorth.github.io/vzome-sharing/2026/01/27/04-42-35-125Z-CRF-centered-on-truncated-tetrahedron/CRF-centered-on-truncated-tetrahedron.png" >
</vzome-viewer>

 <figcaption style="text-align: center; font-style: italic;">
    <b>Figure 8:</b> Color coded projection, centered on truncated tetrahedron
 </figcaption>
</figure>



I am trying to produce some better views of Jonathan's polytope,
including the ability to dynamically change the projection and to "explode"
the projected cells to make the structure easier to see.
I have some initial results in an [Observable notebook](https://observablehq.com/d/652f0ad708effeee)
that I will continue
to improve.  For now, you can play with the exploding cells, though the interface
is a bit clunky.

I am also working on another Observable notebook derived from [this one](https://observablehq.com/@vorth/clif4d-a-track-torus).
It will use a stereographic projection and the color coding seen in figures 7 and 8, and allow arbitrary 4D rotations to explore the polytope.  Again, stay tuned.

If you know how to import vZome's Simple Mesh JSON format, you can try your
hand at different projections in vZome.  You can download the [JSON file here](https://raw.githubusercontent.com/vorth/vzome/refs/heads/main/online/serve/app/test/cases/crf-polytope/output/lifted-4d.mesh.json).
