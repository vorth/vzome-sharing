

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
  "https://vorth.github.io/vzome-sharing/2006/09/23/C140-orange-fullerene-21-37-06.html"
];

const index = tweetsSinceStart % urls.length;
if ( !!verbose )
  console.log( index, "index" );

console.log( urls[ index ] );
