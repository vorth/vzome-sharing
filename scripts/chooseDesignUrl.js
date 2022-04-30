

const verbose = process.argv.length > 2;

const MILLISECONDS_PER_DAY = 1000 * 60 * 60 * 24;

const days =  Date.now() / MILLISECONDS_PER_DAY;
if ( !!verbose )
  console.log( days, "days" );

const daysSinceStart = days - 19045; // 2022-02-21
if ( !!verbose )
  console.log( daysSinceStart, "daysSinceStart" );

const tweetInterval = 3; // days

const tweetsSinceStart = Math.floor( daysSinceStart / tweetInterval );
if ( !!verbose )
  console.log( tweetsSinceStart, "tweetsSinceStart" );

const urls = [
  "https://vorth.github.io/vzome-sharing/2022/02/06/Yellow-Stretch-120cell-13-23-08.html",
  "https://vorth.github.io/vzome-sharing/2022/01/15/compound-5-tetra-09-07-31.html",
  "https://vorth.github.io/vzome-sharing/2021/12/07/Keplers-Kosmos-17-39-10.html",
  "https://vorth.github.io/vzome-sharing/2021/12/04/no-twist-RT-12-09-21.html",
  "https://vorth.github.io/vzome-sharing/2021/12/04/4d-buckyball-15-24-24.html",
  "https://vorth.github.io/vzome-sharing/2014/06/05/all61zonohedron-20-43-27.html",
  "https://vorth.github.io/vzome-sharing/2021/12/10/cool-geometry-21-26-59.html",
  "https://vorth.github.io/vzome-sharing/2016/03/30/rhombofoam-fivefold-14-03-25.html",
  "https://vorth.github.io/vzome-sharing/2006/09/23/C140-orange-fullerene-21-37-06.html",
  "https://vorth.github.io/vzome-sharing/2022/02/06/Yellow-Stretch-120cell-13-23-08.html",
  "https://vorth.github.io/vzome-sharing/2010/07/19/phi-grid-demo-00-33-53.html",
  "https://vorth.github.io/vzome-sharing/2008/09/28/notwistgreens3-migrated-13-38-15.html",
  "https://vorth.github.io/vzome-sharing/2014/10/04/dodecTetra-11-09-35.html",
  "https://john-kostick.github.io/vzome-sharing/2021/12/06/Double-Diamond-Lattice-22-52-35.html",
  "https://john-kostick.github.io/vzome-sharing/2021/12/07/Oct-Tet-lattice-spaced-15-58-29.html",
  "https://john-kostick.github.io/vzome-sharing/2021/12/14/5-truncated-tet-13-19-25.html",
  "https://john-kostick.github.io/vzome-sharing/2021/12/06/Deltoid-60-face-20-34-06.html",
  "https://john-kostick.github.io/vzome-sharing/2021/12/07/RD-Modulated-field-3-10-46-21.html",
  "https://john-kostick.github.io/vzome-sharing/2022/04/06/30-gon-field-geodesicvZome-09-01-05.html",
  "https://vorth.github.io/vzome-sharing/g4g/14/gift.html",
  "https://vorth.github.io/vzome-sharing/g4g/14/table.html",
  "https://vorth.github.io/vzome-sharing/2022/04/02/accuratePerspective24cell-15-28-06.html",
  "https://john-kostick.github.io/vzome-sharing/2022/04/15/Corner-frame-2-09-44-47.html",
  "https://vorth.github.io/vzome-sharing/2022/04/17/green-apple-snub-dodec-17-09-18.html",
  "https://vorth.github.io/vzome-sharing/2022/04/17/apple-orange-purple-snub-dodec-21-45-46.html",
  "https://john-kostick.github.io/vzome-sharing/2022/04/27/5-Directions-sticks-v2-18-16-41.html",
  "https://vorth.github.io/vzome-sharing/2022/04/17/testSnubDodec-13-57-27.html",
  "https://john-kostick.github.io/vzome-sharing/2022/04/24/Multi-axis-composite-beams-12-42-28.html",
  "https://vorth.github.io/vzome-sharing/2022/04/18/blue-yellow-green-star-tangle-10-51-06.html",
  "https://vorth.github.io/vzome-sharing/2022/04/12/10-G00-green-struts-21-58-52.html",
  "https://vorth.github.io/vzome-sharing/2022/04/16/Rashmi-tiling-unit-08-18-21.html"
];

const index = tweetsSinceStart % urls.length;
if ( !!verbose )
  console.log( index, "index" );

console.log( urls[ index ] );
