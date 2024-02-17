---
title: Building the Yellow-Stretch 120-Cell
description: A 3D design created in vZome.  Use your mouse or touch to interact.
image: https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://vorth.github.io/vzome-sharing/2024/02/15/120-cell-yellowStretch-g4g15-build-21-08-22.html>)
 - [data assets and more info](<https://github.com/vorth/vzome-sharing/tree/main/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/>)
 
{% endcomment %}

  <style>
    .instruction {
      font-size: x-large;
    }
    .hidden {
      display: none;
    }
  </style>

  <div>
    <div id="default scene" class="instruction">
      This is the first instruction.
    </div>
    <div id="pentagon" class="instruction hidden">
      This is the second step to perform.
    </div>
    <div id="dodecahedron" class="instruction hidden">
    </div>
    <div id="dodec-wings" class="instruction hidden">
    </div>
    <div id="short-oranges" class="instruction hidden">
    </div>
    <div id="first-greens" class="instruction hidden">
    </div>
    <div id="more-pents" class="instruction hidden">
    </div>
    <div id="more-greens" class="instruction hidden">
    </div>
    <div id="layer-2" class="instruction hidden">
    </div>
    <div id="start-faces" class="instruction hidden">
    </div>
    <div id="mirror-faces" class="instruction hidden">
    </div>
    <div id="layer-3" class="instruction hidden">
    </div>
    <div id="first-yellow" class="instruction hidden">
    </div>
    <div id="mirror-yellows" class="instruction hidden">
    </div>
    <div id="layer-4" class="instruction hidden">
    </div>
    <div id="finish-flat-faces" class="instruction hidden">
    </div>
    <div id="three-w" class="instruction hidden">
    </div>
    <div id="long-oranges" class="instruction hidden">
    </div>
    <div id="three-vs" class="instruction hidden">
    </div>
    <div id="orange-yellow" class="instruction hidden">
    </div>
    <div id="dangling-orange" class="instruction hidden">
    </div>
    <div id="dangling-blue-green" class="instruction hidden">
    </div>
    <div id="three-pents" class="instruction hidden">
    </div>
    <div id="shared-balls" class="instruction hidden">
    </div>
    <div id="stitches" class="instruction hidden">
    </div>
    <div id="finished" class="instruction hidden">
    </div>
  </div>

  <div>
    <button id="prev">prev</button>
    <button id="next">next</button>
  </div>
  <vzome-viewer style="width: 100%; height: 60vh" id='viewer'
       src="https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.png" >
  </vzome-viewer>

  <script type="module">
    const scenes = [
     "default scene",
     "pentagon",
     "dodecahedron",
     "dodec-wings",
     "short-oranges",
     "first-greens",
     "more-pents",
     "more-greens",
     "layer-2",
     "start-faces",
     "mirror-faces",
     "layer-3",
     "first-yellow",
     "mirror-yellows",
     "layer-4",
     "finish-flat-faces",
     "three-w",
     "long-oranges",
     "three-vs",
     "orange-yellow",
     "dangling-orange",
     "dangling-blue-green",
     "three-pents",
     "shared-balls",
     "stitches",
     "finished"
   ];

    let index = 1; // Yes, skipping the default scene 0 intentionally

    const viewer = document.querySelector( "#viewer" );
    viewer.reactive = false;
   
    const changeScene = delta =>
    {
      let scene = scenes[ index ];
      let div = document .getElementById( scene );
      div .classList .add( 'hidden' );
      index = Math.min( Math.max( index + delta, 0 ), scenes.length - 1 );
      document .getElementById( 'index' ) .textContent = index .toString();
      scene = scenes[ index ];
      div = document .getElementById( scene );
      div .classList .remove( 'hidden' );

      viewer .scene = scene;
      viewer .update( { camera: false } );
    }

    welcomeViewer .addEventListener( "vzome-scenes-discovered", (e) => {
      document.querySelector( "#prev" ) .addEventListener( "click", e => changeScene( -1 ) );
      document.querySelector( "#next" ) .addEventListener( "click", e => changeScene( +1 ) );
    } );

  </script>
