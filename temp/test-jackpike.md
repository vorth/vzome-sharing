---
title: The Platonic Solids with menu
image: https://thynstyx.github.io/vzome-sharing/2022/04/30/21-37-13-Platonics-hull/Platonics-hull.png
layout: vzome
description: 
 How all the Platonic solids exist within the same 3D convex hull with all their nodes lying on the same spherical surface.
---

{% comment %}
 - [***web page generated from this source***][post]
 - [data assets and more info][github]


[post]: <https://thynstyx.github.io/vzome-sharing/2022/01/25/Keplers-Kosmos-Revisited-Hull-Coloured-14-27-22.html>
[github]: <https://github.com/ThynStyx/vzome-sharing/tree/main/2022/01/25/14-27-22-Keplers-Kosmos-Revisited-Hull-Coloured/>
{% endcomment %}

<p>These models in the 30-gon field show the "set" of 5 Platonic solids and their accompanying "packing pieces" which fit witin the same 3D hull.</p>

<p>The colouring of the 3D hull is the same for each model and on loading all the models are aligned in the same way and at the same scale.</p>

<p>There are actually multiple alignments available for positioning Cubes, Octahedra, Icosahedra and Tetrahedra within the hull.</p>

<p>The Tetrahedron model requires 4 "packing pieces" to permit the Tetrahedron to be fitted/extracted within the hull in a physical model.
(The other models can be built/disassembled using only two pieces.)</p>

<p>Only one example of each solid has been selected to keep these representations as simple as possible.  The alternatives could be found in the physical model by rotating the "packing pieces" within the trackball hull.</p>

<p>Notice that the camera position is retained when the model is changed!</p> 

<script>
document.querySelector("select").addEventListener("input", (e) => {
  document.querySelector("vzome-viewer").src = e.target.value;
})	
</script>
	
<select>
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/22-59-09-Platonics-skeleton/Platonics-skeleton.vZome" selected>Skeleton</option>
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/21-37-13-Platonics-hull/Platonics-hull.vZome" selected>Hull</option>  
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/22-20-21-Platonics-Tetrahedron/Platonics-Tetrahedron.vZome" selected>Tetrahedron</option>       
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/22-22-16-Platonics-Cube/Platonics-Cube.vZome" selected>Cube</option>
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/22-16-13-Platonics-Octahedron/Platonics-Octahedron.vZome" selected>Octahedron</option>
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/22-12-48-Platonics-Icosahedron/Platonics-Icosahedron.vZome" selected>Icosahedron</option>
    <option value="https://ThynStyx.github.io/vzome-sharing/2022/04/30/22-09-54-Platonics-Dodecahedron/Platonics-Dodecahedron.vZome" selected>Dodecahedron</option>
    <option value="">(none)</option>
</select>

<vzome-viewer id="viewer" style="width: 85%; height: 60vh; margin: 5%"
    src="https://ThynStyx.github.io/vzome-sharing/2022/04/30/21-37-13-Platonics-hull/Platonics-hull.vZome" >
  <img id="image" src="https://ThynStyx.github.io/vzome-sharing/2022/04/30/21-37-13-Platonics-hull/Platonics-hull.png" />
  <vzome-viewer style="width: 100%; height: 65vh;"
</vzome-viewer>
