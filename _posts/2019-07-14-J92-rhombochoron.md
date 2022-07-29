---
title: The J92 Rhombochoron in Zome
description: A 3D projection of a particular CRF polytope, the 4D equivalent of a Johnson solid
image: https://vorth.github.io/vzome-sharing/2019/07/14/22-11-43-J92-rhombochoron-nicest-ryb/J92-rhombochoron-nicest-ryb.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2019/07/14/J92-rhombochoron.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2019/07/14/22-11-43-J92-rhombochoron-nicest-ryb/>)
 
{% endcomment %}

The object below represents a four-dimensional <a href="http://eusebeia.dyndns.org/4d/crf">CRF</a> polytope,
the <a href="http://eusebeia.dyndns.org/4d/J92_rhombochoron">triangular hebesphenorotundaeic rhombochoron</a>,
or J92 rhombochoron for short.

<figure style="margin: 5%">
 <vzome-viewer style="width: 87%; height: 60vh; margin: 5%"
        src="https://vorth.github.io/vzome-sharing/2019/07/14/22-11-43-J92-rhombochoron-nicest-ryb/J92-rhombochoron-nicest-ryb.vZome" >
   <img src="https://vorth.github.io/vzome-sharing/2019/07/14/22-11-43-J92-rhombochoron-nicest-ryb/J92-rhombochoron-nicest-ryb.png" />
 </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    One of many possible Zome realizations of the
    J92 rhombochoron, all using red, yellow, and blue struts.  Of those I explored, this is the nicest one,
    since many of the projections are more "squashed", and this one does
    have the J62 in blue.
  </figcaption>
</figure>

Somewhat unusually, this CRF polytope can be realized (as a 3D projection)
in <a href="https://zometool.com">Zome</a> struts.  This is because its 4D coordinates can all be stated
using expressions involving only integers and the golden ratio <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>φ</mi></mrow><annotation encoding="application/x-tex">\varphi</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 0.625em; vertical-align: -0.19444em;"></span><span class="mord mathdefault">φ</span></span></span></span>.

<p>In general, a CRF polytope is a 4D generalization of a <a href="https://en.wikipedia.org/wiki/Johnson_solid">Johnson solid</a>.
There are 92 different Johnson solids, having variously esoteric names, but
fortunately also numbered.  The polytope shown here has some <a href="http://eusebeia.dyndns.org/4d/J92">J92</a> cells
and some <a href="http://eusebeia.dyndns.org/4d/J62">J62</a> cells.  In the first rendering, one of the J62 cells is
made entirely with blue struts, since that cell lies entirely in the
3D hyperplane of projection.  All other cells are somewhat foreshortened
in the 3D projection, because they do not lie in that hyperplane.</p>
<p>In order to show the internal structure more clearly, only the "near" half of the object is rendered;
the other half would fit inside the same volume, as a rotated or reflected copy.</p>

We can stretch the object slightly along a red strut axis perpendicular to one of the
internal blue pentagons, until a J92 cell is rendered in blue struts, rather than the J62 cell.
Stretching like this is equivalent to rotating our 3D projection hyperplane relative to the
line of projection, so they are no longer orthogonal.
For a 3D-to-2D analogy,
imagine taking a Zome model out in the sun, and casting a shadow on the ground when the sun
is not directly overhead; the shadow will be a little elongated in the same way, since the sun's
rays are not orthogonal to the ground plane.

<figure style="margin: 5%">
 <vzome-viewer style="width: 87%; height: 60vh; margin: 5%"
       src="https://vorth.github.io/vzome-sharing/2019/07/14/22-17-16-J92-rhombochoron-nicest-rbgop/J92-rhombochoron-nicest-rbgop.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2019/07/14/22-17-16-J92-rhombochoron-nicest-rbgop/J92-rhombochoron-nicest-rbgop.png" />
 </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    The stretched model takes us outside of the realm of normal, physical Zome, since it
    needs purple and orange struts.
  </figcaption>
</figure>

<p>The <a href="http://eusebeia.dyndns.org/4d/J92_rhombochoron">Eusebeia page</a> gives vertex coordinates for the J92 rhombochoron
in terms of <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>φ</mi></mrow><annotation encoding="application/x-tex">\varphi</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 0.625em; vertical-align: -0.19444em;"></span><span class="mord mathdefault">φ</span></span></span></span> and <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msqrt><mn>3</mn></msqrt></mrow><annotation encoding="application/x-tex">\sqrt{3}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 1.04em; vertical-align: -0.13278em;"></span><span class="mord sqrt"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height: 0.90722em;"><span class="svg-align" style="top: -3em;"><span class="pstrut" style="height: 3em;"></span><span class="mord" style="padding-left: 0.833em;"><span class="mord">3</span></span></span><span class="" style="top: -2.86722em;"><span class="pstrut" style="height: 3em;"></span><span class="hide-tail" style="min-width: 0.853em; height: 1.08em;"><svg width="400em" height="1.08em" viewBox="0 0 400000 1080" preserveAspectRatio="xMinYMin slice"><path d="M95,702
c-2.7,0,-7.17,-2.7,-13.5,-8c-5.8,-5.3,-9.5,-10,-9.5,-14
c0,-2,0.3,-3.3,1,-4c1.3,-2.7,23.83,-20.7,67.5,-54
c44.2,-33.3,65.8,-50.3,66.5,-51c1.3,-1.3,3,-2,5,-2c4.7,0,8.7,3.3,12,10
s173,378,173,378c0.7,0,35.3,-71,104,-213c68.7,-142,137.5,-285,206.5,-429
c69,-144,104.5,-217.7,106.5,-221
l0 -0
c5.3,-9.3,12,-14,20,-14
H400000v40H845.2724
s-225.272,467,-225.272,467s-235,486,-235,486c-2.7,4.7,-9,7,-19,7
c-6,0,-10,-1,-12,-3s-194,-422,-194,-422s-65,47,-65,47z
M834 80h400000v40h-400000z"></path></svg></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height: 0.13278em;"><span class=""></span></span></span></span></span></span></span></span>.

My colleague, David Hall, and I realized that the factors involving <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msqrt><mn>3</mn></msqrt></mrow><annotation encoding="application/x-tex">\sqrt{3}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 1.04em; vertical-align: -0.13278em;"></span><span class="mord sqrt"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height: 0.90722em;"><span class="svg-align" style="top: -3em;"><span class="pstrut" style="height: 3em;"></span><span class="mord" style="padding-left: 0.833em;"><span class="mord">3</span></span></span><span class="" style="top: -2.86722em;"><span class="pstrut" style="height: 3em;"></span><span class="hide-tail" style="min-width: 0.853em; height: 1.08em;"><svg width="400em" height="1.08em" viewBox="0 0 400000 1080" preserveAspectRatio="xMinYMin slice"><path d="M95,702
c-2.7,0,-7.17,-2.7,-13.5,-8c-5.8,-5.3,-9.5,-10,-9.5,-14
c0,-2,0.3,-3.3,1,-4c1.3,-2.7,23.83,-20.7,67.5,-54
c44.2,-33.3,65.8,-50.3,66.5,-51c1.3,-1.3,3,-2,5,-2c4.7,0,8.7,3.3,12,10
s173,378,173,378c0.7,0,35.3,-71,104,-213c68.7,-142,137.5,-285,206.5,-429
c69,-144,104.5,-217.7,106.5,-221
l0 -0
c5.3,-9.3,12,-14,20,-14
H400000v40H845.2724
s-225.272,467,-225.272,467s-235,486,-235,486c-2.7,4.7,-9,7,-19,7
c-6,0,-10,-1,-12,-3s-194,-422,-194,-422s-65,47,-65,47z
M834 80h400000v40h-400000z"></path></svg></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height: 0.13278em;"><span class=""></span></span></span></span></span></span></span></span>
could probably be eliminated with a judicious 4D rotation.
We wrote a little code to discover the 4D rotation matrix, and to generate
a <a href="https://gist.github.com/vorth/28469b388c0b7505d1fef562b0826955#file-j92-rhombochoron-golden-vef">data file</a> appropriate for import into <a href="http://vzome.com">vZome</a>.
 
In the data file, the vertex coordinates are stated like this:
 
```
(-1,0) (1,0) (-1,-2) (-1,0)
```
 
These are the w, x, y, and z coordinates, and each <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mo stretchy="false">(</mo><mi>a</mi><mo separator="true">,</mo><mi>b</mi><mo stretchy="false">)</mo></mrow><annotation encoding="application/x-tex">(a,b)</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 1em; vertical-align: -0.25em;"></span><span class="mopen">(</span><span class="mord mathdefault">a</span><span class="mpunct">,</span><span class="mspace" style="margin-right: 0.166667em;"></span><span class="mord mathdefault">b</span><span class="mclose">)</span></span></span></span> pair can be interpreted
as meaning <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>a</mi><mi>φ</mi><mo>+</mo><mi>b</mi></mrow><annotation encoding="application/x-tex">a\varphi+b</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 0.77777em; vertical-align: -0.19444em;"></span><span class="mord mathdefault">a</span><span class="mord mathdefault">φ</span><span class="mspace" style="margin-right: 0.222222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right: 0.222222em;"></span></span><span class="base"><span class="strut" style="height: 0.69444em; vertical-align: 0em;"></span><span class="mord mathdefault">b</span></span></span></span>, for integers <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>a</mi></mrow><annotation encoding="application/x-tex">a</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 0.43056em; vertical-align: 0em;"></span><span class="mord mathdefault">a</span></span></span></span> and <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>b</mi></mrow><annotation encoding="application/x-tex">b</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 0.69444em; vertical-align: 0em;"></span><span class="mord mathdefault">b</span></span></span></span>.
 
Note that the data file has redundant information for the edges of the polytope,
stating 397 edges, when there are only 246 unique edges.
I extracted the edge data rather naively from the 262 polygon faces.
David used the <a href="https://www.software3d.com/Stella.php#stella4D">Stella4D</a>-generated <a href="http://hi.gher.space/wiki/Triangular_hebesphenorotundaeic_rhombochoron">OFF data here</a> to engineer the vertices and faces in
our initial data set that included <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msqrt><mn>3</mn></msqrt></mrow><annotation encoding="application/x-tex">\sqrt{3}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height: 1.04em; vertical-align: -0.13278em;"></span><span class="mord sqrt"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height: 0.90722em;"><span class="svg-align" style="top: -3em;"><span class="pstrut" style="height: 3em;"></span><span class="mord" style="padding-left: 0.833em;"><span class="mord">3</span></span></span><span class="" style="top: -2.86722em;"><span class="pstrut" style="height: 3em;"></span><span class="hide-tail" style="min-width: 0.853em; height: 1.08em;"><svg width="400em" height="1.08em" viewBox="0 0 400000 1080" preserveAspectRatio="xMinYMin slice"><path d="M95,702
c-2.7,0,-7.17,-2.7,-13.5,-8c-5.8,-5.3,-9.5,-10,-9.5,-14
c0,-2,0.3,-3.3,1,-4c1.3,-2.7,23.83,-20.7,67.5,-54
c44.2,-33.3,65.8,-50.3,66.5,-51c1.3,-1.3,3,-2,5,-2c4.7,0,8.7,3.3,12,10
s173,378,173,378c0.7,0,35.3,-71,104,-213c68.7,-142,137.5,-285,206.5,-429
c69,-144,104.5,-217.7,106.5,-221
l0 -0
c5.3,-9.3,12,-14,20,-14
H400000v40H845.2724
s-225.272,467,-225.272,467s-235,486,-235,486c-2.7,4.7,-9,7,-19,7
c-6,0,-10,-1,-12,-3s-194,-422,-194,-422s-65,47,-65,47z
M834 80h400000v40h-400000z"></path></svg></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height: 0.13278em;"><span class=""></span></span></span></span></span></span></span></span> terms.

