---
title: ''
subtitle: Hashimoto's Bucolic Cube
share-title: Hashimoto's Bucolic Cube
share-description: History, hints, analysis, and solution for Hashimoto's wonderful Bucolic Cube puzzle.
image: https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png
layout: design
---

Three simple, identical pieces can be assembled to form a cube shape.  This delightful puzzle is in the Goldilocks zone, "just right"...
tricky enough to challenge even experts, yet still easy enough for novice solvers.  It can even be solved by accident!

  <style>
    .instruction {
      padding-inline-start: 10px;
      font-size: large;
    }
    .hidden {
      display: none;
    }
    button {
      padding-block-end: 15px;
    }
    #hints {
      min-width: 400px;
      max-width: 800px;
      display: grid;
      grid-template-columns: 100px 1fr;
    }
  </style>
  
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

<h2>History</h2>

This puzzle was designed by Yasuhiro Hashimoto, and submitted to the competition for the 2013 International Puzzle Party.

<h2>Hints</h2>
<p>
  The hints below get progressively more informative.  If you want hints, start at the top and reveal each one in turn by clicking the button.
</p>

  <div id="hints">

    <button id="show-count">Hint 1</button>
    <div>
      <div id="count" class="instruction hidden">
        Count the 1cm cubes.
      </div>
    </div>

    <button id="show-missing">Hint 2</button>
    <div>
      <div id="missing" class="instruction hidden">
        The solved cube has six "holes", missing 1cm cubes.
      </div>
    </div>

    <button id="show-symmetry">Hint 3</button>
    <div>
      <div id="symmetry" class="instruction hidden">
        Look for symmetry.
      </div>
    </div>

    <button id="show-table">Hint 4</button>
    <div>
    <div id="table" class="instruction hidden">
      There is a wrong way to put the first piece on the table.
    </div></div>

    <button id="show-3-fold">Hint 5</button>
    <div>
    <div id="3-fold" class="instruction hidden">
      The solution has 3-fold symmetry.
    </div></div>

    <button id="show-holes">Hint 6</button>
    <div>
    <div id="holes" class="instruction hidden">
      Where are the holes?
    </div></div>

    <button id="show-center">Hint 7</button>
    <div>
    <div id="center" class="instruction hidden">
      What is in the center of the 3cm cube?
    </div></div>

    <button id="show-twine">Hint 8</button>
    <div>
    <div id="twine" class="instruction hidden">
      Twine the pieces around each other.
    </div></div>
  </div>

  <script type="module">

    document .querySelectorAll( ".instruction" ) .forEach( el => {
      const id = el.id;
      document .getElementById( `show-${id}` ) .addEventListener( "click", e => el.classList .remove( 'hidden' ) );
    } );

  </script>

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

<h3>Additional Puzzles</h3>
<p>Tom Rokicki has explored some other puzzle possibilities using the same shape.</p>
