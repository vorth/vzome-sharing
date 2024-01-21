---
title: ''
subtitle: cube puzzle solution
share-title: cube puzzle solution
share-description: An interactive 3D view, shared from vZome
image: https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png
layout: design
---

<h3>placeholder: all the hints go here</h3>

If you have exhausted your patience, scroll down for the solution.

<figure style="width: 87%; margin: 5%">
  <vzome-viewer style="width: 100%; height: 60vh" id='viewer' scene='unsolved'
       src="https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png" >
  </vzome-viewer>
 <figcaption style="text-align: center; font-style: italic;">
    This is not an image, it is an interactive 3D viewer.  Use your mouse or touch to rotate, pan, and zoom.
 </figcaption>
</figure>

<h3>Solution</h3>

To see the solution in the viewer above, click one of the buttons below.

<button id='exploded'>Exploded Solution</button> <button id='solved'>Assembled Solution</button>


[Source folder](<https://github.com/vorth/vzome-sharing/tree/main/2024/01/21/06-52-35-cube-puzzle-solution/>)

<script>
  const viewer = document .getElementById( 'viewer' );
  const explodedButton = document .getElementById( 'exploded' );
  explodedButton .addEventListener( 'click', () => { viewer.scene = 'apart'; viewer.update(); } );
  const solvedButton = document .getElementById( 'solved' );
  solvedButton .addEventListener( 'click', () => { viewer.scene = 'together'; viewer.update(); } );
</script>
