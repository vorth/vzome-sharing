---
title: Oriented Design for Chiral Struts
image: https://vorth.github.io/vzome-sharing/2022/03/14/18-56-35-oriented-lie-flat-turquoise-strut/oriented-lie-flat-turquoise-strut.png
layout: vzome
description:
  This is a design for a 3D-printable turqouise-orbit strut to extend Zometool.
  The strut shape is designed to be easily orientable.
---

{% comment %}
 - [***web page generated from this source***][post]
 - [data assets and more info][github]

[post]: <https://vorth.github.io/vzome-sharing/2022/03/14/oriented-lie-flat-turquoise-strut-18-56-35.html>
[github]: <https://github.com/vorth/vzome-sharing/tree/main/2022/03/14/18-56-35-oriented-lie-flat-turquoise-strut/>
{% endcomment %}

{{ page.description }}

This view shows two parallel turquoise struts, one using the current shape as seen in vZome,
and one using a new shape that is easily orientable by design.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/03/14/18-56-35-oriented-lie-flat-turquoise-strut/oriented-lie-flat-turquoise-strut.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/03/14/18-56-35-oriented-lie-flat-turquoise-strut/oriented-lie-flat-turquoise-strut.png" />
</vzome-viewer>

Here is a similar design for the apple orbit:

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/03/14/21-10-08-oriented-lie-flat-apple-WIP/oriented-lie-flat-apple-WIP.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/03/14/21-10-08-oriented-lie-flat-apple-WIP/oriented-lie-flat-apple-WIP.png" />
</vzome-viewer>

[vZome](https://vzome.com) defines several strut directions (or *orbits*) that do not lie in
the mirror planes for icosahedral symmetry.
In the triangular direction chooser control in vZome, these are represented as colored dots
that lie in the interior of the triangle, rather than on its edges.
Since there is no mirror symmetry, the strut shapes for these directions must be *chiral*,
or handed.

Building models with such struts can be very challenging, since these struts will always have
several ways to fit into a hole in the Zome ball, and the ends of the struts are distinguished.
In other words, unlike all the struts you're used to, it matters which end of the strut you use where!

To help with this problem, I'm designing struts whose shapes are obviously oriented.
If these same shapes are rendered within vZome, you'll have a much easier time building the model
you see on the screen.

Of course, this assumes you have 3D-printed the struts themselves.
This design for turquoise struts is meant to be very 3D-printer friendly, since it can lie flat on the print bed.
I haven't created an STL file including tips yet, but when I do, I'll try to remember to make it available here.
