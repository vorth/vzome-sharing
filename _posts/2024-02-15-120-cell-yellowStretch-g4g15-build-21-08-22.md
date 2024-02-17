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

Step through the stages of building the model.

<figure style="width: 87%; margin: 5%">
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
  <figcaption style="text-align: center; font-style: italic;">
    Building the Yellow-Stretch 120-Cell
  </figcaption>
</figure>

  <script type="module">
    let scenes;
    let index = 1; // Yes, skipping the default scene 0 intentionally
    let camera = false;

    const prevButton = document.querySelector( "#prev" );
    const nextButton = document.querySelector( "#next" );
    const title = document.querySelector( "#title" );
    const welcomeViewer = document.querySelector( "#welcome" );
    welcomeViewer.reactive = false;

    const changeScene = delta =>
    {
      index = Math.min( Math.max( index + delta, 1 ), scenes.length-1 );
      title .innerHTML = scenes[index];
      welcomeViewer .scene = scenes[index];
      welcomeViewer .update( { camera } );
    }

    welcomeViewer .addEventListener( "vzome-scenes-discovered", (e) => {
      scenes = e.detail;
      console.log( 'welcome scenes:', JSON.stringify( scenes, null, 2 ) );
      console.log( 'NOTE: we are intentionally bypassing the default scene for this page.' );
      title .innerHTML = scenes[index];
      prevButton .addEventListener( "click", e => changeScene( -1 ) );
      nextButton .addEventListener( "click", e => changeScene( +1 ) );
    } );

  </script>
