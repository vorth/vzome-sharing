
const MILLISECONDS_PER_DAY = 1000 * 60 * 60 * 24;

const days = Math.floor( Date.now() / MILLISECONDS_PER_DAY );

const daysSinceStart = days - 19030; // 2022-02-06

const tweetInterval = 3; // days

const tweetsSinceStart = Math.floor( daysSinceStart / tweetInterval );

const urls = [
  "https://vorth.github.io/vzome-sharing/2022/02/06/Yellow-Stretch-120cell-13-23-08.html",
  "https://vorth.github.io/vzome-sharing/2022/01/15/compound-5-tetra-09-07-31.html",
  "https://vorth.github.io/vzome-sharing/2021/12/07/Keplers-Kosmos-17-39-10.html",
  "https://vorth.github.io/vzome-sharing/2021/12/04/no-twist-RT-12-09-21.html",
  "https://vorth.github.io/vzome-sharing/2021/12/04/4d-buckyball-15-24-24.html",
  "https://vorth.github.io/vzome-sharing/2014/06/05/all61zonohedron-20-43-27.html"
];

const index = tweetsSinceStart % urls.length;

console.log( urls[ index ] );
