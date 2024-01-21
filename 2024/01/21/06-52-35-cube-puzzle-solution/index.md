---
title: ''
subtitle: cube puzzle solution
share-title: cube puzzle solution
share-description: An interactive 3D view, shared from vZome
image: https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png
layout: design
---

<h3>placeholder: all the hints go here</h3>

The figure below is not an image, it is an interactive 3D viewer.  Use your mouse or touch to rotate, pan, and zoom.

To see the solution in the viewer, click one of the buttons below.

<button id='exploded'>here</button> <button id='solved'>here</button>

  <vzome-viewer style="width: 100%; height: 60vh" id='viewer' scene='unsolved'
       src="https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png" >
  </vzome-viewer>

[Source folder](<https://github.com/vorth/vzome-sharing/tree/main/2024/01/21/06-52-35-cube-puzzle-solution/>)

<script>
  const viewer = document .getElementById( 'viewer' );
  const explodedButton = document .getElementById( 'exploded' );
  explodedButton .addEventListener( 'click', () => viewer.scene = 'exploded' );
  const solvedButton = document .getElementById( 'solved' );
  solvedButton .addEventListener( 'click', () => viewer.scene = 'solved' );
</script>
