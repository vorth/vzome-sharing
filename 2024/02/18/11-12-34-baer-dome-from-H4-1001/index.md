---
title: ''
subtitle: baer dome from H4 1001
share-title: baer dome from H4 1001
share-description: An interactive 3D view, shared from vZome
image: https://vorth.github.io/vzome-sharing/2024/02/18/11-12-34-baer-dome-from-H4-1001/baer-dome-from-H4-1001.png
layout: design
---

  Today I discovered that a version of Steve Baer's triple dome at Drop City could be
  <a class="scene-link" id="neighborhood">built exactly</a>
  using real Zometool.

  <script type="module">

    const viewer = document.querySelector( "#viewer" );
    viewer.reactive = false;

    const showScene = (scene) => {
      viewer .scene = scene;
      viewer .update( { camera: false } );
    }
    
    viewer .addEventListener( "vzome-scenes-discovered", (e) => {
      scenes = e.detail;
      console.log( 'scenes:', JSON.stringify( scenes, null, 2 ) );
      document .querySelectorAll( ".scene-link" ) .forEach( el => {
        const id = el.id;
        document .getElementById( `show-${id}` ) .addEventListener( "click", e => showScene( id ) );
      } );
    } );

  </script>
  
  <vzome-viewer style="width: 100%; height: 60vh" id="viewer" show-scenes="true"
       src="https://vorth.github.io/vzome-sharing/2024/02/18/11-12-34-baer-dome-from-H4-1001/baer-dome-from-H4-1001.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/02/18/11-12-34-baer-dome-from-H4-1001/baer-dome-from-H4-1001.png" >
  </vzome-viewer>

[Source folder](<https://github.com/vorth/vzome-sharing/tree/main/2024/02/18/11-12-34-baer-dome-from-H4-1001/>)
