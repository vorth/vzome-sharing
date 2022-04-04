---
title: Extending Zometool with 3D-Printed Struts
image: https://vorth.github.io/vzome-sharing/2022/02/27/19-33-09-orange-purple-snub-dodec/orange-purple-snub-dodec.png
layout: vzome
description:
  Cheap, reliable 3D printing opens up new possibilities for Zometool.
  See what is possible, and how you can create your own custom struts.
---

{% comment %}
 - [***web page generated from this source***](https://vorth.github.io/vzome-sharing/g4g/14/gift.html)
 - [data assets and more info](https://github.com/vorth/vzome-sharing/tree/main/2022/02/27/19-33-09-orange-purple-snub-dodec/)
{% endcomment %}

Ever since Zometool first appeared, people have thought about
extending it, adding more strut directions to enable more designs.
Green struts were a fairly obvious extension to add, enabling construction of
a number of Archimedean solids.

As we'll show, modern 3D printing makes it easy and economical to create custom struts.
But why would you want to do this?
Here are some of the many designs that become possible.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/02/27/19-33-09-orange-purple-snub-dodec/orange-purple-snub-dodec.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/02/27/19-33-09-orange-purple-snub-dodec/orange-purple-snub-dodec.png" />
</vzome-viewer>

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/04/02/14-57-26-rgbp-odd-squash-grid/rgbp-odd-squash-grid.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/04/02/14-57-26-rgbp-odd-squash-grid/rgbp-odd-squash-grid.png" />
</vzome-viewer>

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/04/02/14-59-35-purple-giant-tetra/purple-giant-tetra.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/04/02/14-59-35-purple-giant-tetra/purple-giant-tetra.png" />
</vzome-viewer>

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/04/02/15-18-52-red-stretch-grid/red-stretch-grid.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/04/02/15-18-52-red-stretch-grid/red-stretch-grid.png" />
</vzome-viewer>

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/04/02/15-33-48-brian-hall-orange-purple-tangle/brian-hall-orange-purple-tangle.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/04/02/15-33-48-brian-hall-orange-purple-tangle/brian-hall-orange-purple-tangle.png" />
</vzome-viewer>

If you want to enjoy those interactive 3D views on your mobile device, scan this QR code:

![gift-url-qr-code](https://user-images.githubusercontent.com/1584024/161433524-86f287aa-8ce6-4c92-852d-e087b6af55fc.png)

These designs all use orange and purple struts, which are
[not a new idea at all](https://vorth.github.io/vzome-sharing/2022/02/15/orange-red-demo-18-41-14.html).
I've been printing these with [Shapeways](http://shpws.me/MhuL)
for years; here is the design.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2016/06/04/23-21-58-orange-6-short-sprued/orange-6-short-sprued.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2016/06/04/23-21-58-orange-6-short-sprued/orange-6-short-sprued.png" />
</vzome-viewer>

The "sprues" had to be added to manage the cost,
but these are still fairly expensive, over $2 per strut.
Recently, Aaron Siegel approached me, wanting to experiment with custom struts.
Aaron has a lot of experience with 3D printing on his own Prusa printer,
so we began to collaborate.
We iterated a few times on a new design,
more friendly to FDM printers, where one cares a lot more about
things like overhangs and supporting material.
Here is one of the first runs from the printer;
Aaron could have fit more, but this amount suited his time budget.

![01-oranges-printed](https://user-images.githubusercontent.com/1584024/161401148-b2015ee9-bc67-41af-9283-8971f6abe0c8.jpg)

We had very few issues with this design,
and spent more time tweaking the software to optimize the workflow,
for example orienting the design on the XY plane by default,
correcting the default output scale, and so on.
Aaron adjusted the slicer (the app that generates the extrusion path)
so that supports were only produced for the strut tips.
The result was a very good friction fit with the Zome ball.

![02-oranges-pile](https://user-images.githubusercontent.com/1584024/161401158-85a70ba8-3c81-4cf3-a114-9acecf7c1e44.jpg)

Purple struts required more work.
First, notice that my original, Shapeways-friendly design
results in struts that cannot lay flat on any side.
This means that more support material is required,
and that gives the struts an unpleasant texture along the body of the strut.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2016/06/06/19-29-37-purple-6-medium-sprued/purple-6-medium-sprued.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2016/06/06/19-29-37-purple-6-medium-sprued/purple-6-medium-sprued.png" />
</vzome-viewer>

In addition, we had difficulty with printing pentagonal tips that would
fit into the Zome balls correctly.
In the following close-up photos, notice the distortion of the
pentagonal shape, and the additional droop of the first layers
of plastic, shown here at the top of these photos.

![03-purple-tip-side](https://user-images.githubusercontent.com/1584024/161401168-9d2c461b-4267-4ef8-9e78-d631475b729d.jpg)

![04-purple-tip-end](https://user-images.githubusercontent.com/1584024/161401169-f28846c1-cbd4-47a9-95a7-dc38f3ab3303.jpg)

After a few iterations, here is the final design.
Notice that the barrel of the strut is still (roughtly)
a golden rectangle, but it has been rotated so that the
struts lie flat on the print bed.
Also, you can see how we adjusted the tip shape to
accommodate the behavior of the slicer and printer,
shearing off part of the pentagonal prism to leave room
for the droop.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/04/02/12-50-51-short-purple-more-tip-batch/short-purple-more-tip-batch.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/04/02/12-50-51-short-purple-more-tip-batch/short-purple-more-tip-batch.png" />
</vzome-viewer>

There are many other ways to take advantage of 3D printing
to extend Zometool.
For example, the long R3 red struts are no longer manufactured,
and indeed the molds were lost in a flood.
Aaron asked me for a design,
so I created this one,
which lies flat on the print bed,
and also requires no antiprism in the middle.
The pentagonal tips are the same ones used for purple struts, of course.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2022/04/02/13-14-43-three-long-reds-new-tips/three-long-reds-new-tips.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2022/04/02/13-14-43-three-long-reds-new-tips/three-long-reds-new-tips.png" />
</vzome-viewer>

Here is the first batch of R3 struts off the printer.

![05-long-reds](https://user-images.githubusercontent.com/1584024/161401179-0cb91cc0-b2af-472c-a8c3-ec2cbb07ef45.jpg)

Here is a nice rhombic dodecahedron made with the struts;
notice the clean, straight lines!

![06-long-reds-structure](https://user-images.githubusercontent.com/1584024/161401181-135c8288-d232-4d13-867b-c6891676458e.jpg)

Whether you want to create custom or out-of-print strut lengths,
or completely new strut directions,
or even wilder ideas like panels to join to struts or balls,
modern 3D printers are opening up a whole new universe of possibilities.
You can buy a very reliable printer for the cost of an iPhone,
and printer filament is cheap enough to be irrelevant.
All of our STL files are freely available for your use on
[Thingiverse](https://www.thingiverse.com/vzome/designs).

