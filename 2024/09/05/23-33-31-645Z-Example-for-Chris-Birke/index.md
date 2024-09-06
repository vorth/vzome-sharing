---
title: Example for Chris Birke
share-description: A 3D design created in vZome.  Use your mouse or touch to interact.
image: https://vorth.github.io/vzome-sharing/2024/09/05/23-33-31-645Z-Example-for-Chris-Birke/red-strut-degree-2-example.png
layout: design
---

  <script type="module">
    document.body .addEventListener( "keydown", evt => {
      if ( evt.code === 'ArrowRight' ) {
        document .querySelector( 'vzome-viewer-next button' ) .click();
      } else if ( evt.code === 'ArrowLeft' ) {
        document .querySelector( 'vzome-viewer-previous button' ) .click();
      }
    } );
  </script>
  
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://vorth.github.io/vzome-sharing/2024/09/05/23-33-31-645Z-Example-for-Chris-Birke/Example-for-Chris-Birke.vZome" >
    <img  style="width: 100%"
        src="https://vorth.github.io/vzome-sharing/2024/09/05/23-33-31-645Z-Example-for-Chris-Birke/red-strut-degree-2-example.png" >
  </vzome-viewer>


[Source folder](<https://github.com/vorth/vzome-sharing/tree/main/2024/09/05/23-33-31-645Z-Example-for-Chris-Birke/>)
