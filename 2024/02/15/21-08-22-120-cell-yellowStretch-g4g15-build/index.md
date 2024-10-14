---
title: ''
subtitle: Building the Yellow-Stretch 120-Cell
share-title: Building the Yellow-Stretch 120-Cell
share-description: An interactive 3D view, shared from vZome
image: https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.png
layout: design
---

    <script type="module">
      const viewer = document .querySelector( 'vzome-viewer' );
      const select = document .getElementById( 'tweening' );
      select .addEventListener( "input", event => {
        console.log( `tweening ${event.target.value}` );
        viewer .setAttribute( 'tween-duration', event.target.value );
        viewer .update();
      } );
    </script>

        <div>
          <select name="Tweening" id="tweening">
            <option value="0">None</option>
            <option value="200">200</option>
            <option value="500">500</option>
            <option value="1000">1000</option>
            <option value="2000">2000</option>
          </select>
          
          <vzome-viewer-previous label="back"    load-camera="true" >
          </vzome-viewer-previous>

          <vzome-viewer-next     label="forward" load-camera="true" >
          </vzome-viewer-next>
        </div>

  <vzome-viewer style="width: 100%; height: 60vh" indexed="true" tween-duration="0"
       src="https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/120-cell-yellowStretch-g4g15-build.png" >
  </vzome-viewer>

[Source folder](<https://github.com/vorth/vzome-sharing/tree/main/2024/02/15/21-08-22-120-cell-yellowStretch-g4g15-build/>)
