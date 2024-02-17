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

Step through the stages of building the model.

  <div>
    <button id="prev">prev</button>
    <button id="next">next</button>
    <h2 id="title"></h2>
  </div>
  <vzome-viewer style="width: 100%; height: 60vh" id='welcome'
       src="https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.png" >
  </vzome-viewer>

  <div>
    <div id="first" class="instruction">
      This is the first instruction.
    </div>
    <div id="second" class="instruction hidden">
      This is the second step to perform.
    </div>
    <div id="third scene" class="instruction hidden">
      The third step is really obvious.
    </div>
    <div id="fourth-scene" class="instruction hidden">
      You're done!  That was the final step.
    </div>
  </div>

  <script type="module">
    let scenes;
    let index = 1; // Yes, skipping the default scene 0 intentionally

    const welcomeViewer = document.querySelector( "#welcome" );
    welcomeViewer.reactive = false;
   
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

      welcomeViewer .scene = scenes[index];
      welcomeViewer .update( { camera: false } );
    }

    welcomeViewer .addEventListener( "vzome-scenes-discovered", (e) => {
      scenes = e.detail;
      console.log( 'scenes:', JSON.stringify( scenes, null, 2 ) );
      console.log( 'NOTE: we are intentionally bypassing the default scene for this page.' );
      document.querySelector( "#prev" ) .addEventListener( "click", e => changeScene( -1 ) );
      document.querySelector( "#next" ) .addEventListener( "click", e => changeScene( +1 ) );
    } );

  </script>
