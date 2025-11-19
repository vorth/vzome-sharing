
export default {
	permalink: function ( data ) {
    const { layout, tags, title, description, image, page } = data;
    const { inputPath, fileSlug, date, filePathStem, outputFileExtension } = page;
    let result = filePathStem .replace( '/vzome-sharing/', '/geometry/' ) + '.' + outputFileExtension;
    if ( tags && tags .includes( 'posts' ) ) {
      // console.dir( { layout, tags, title, page: { inputPath, fileSlug, date, filePathStem, outputFileExtension } } );
      result = result .replace( '_posts', page.date .toISOString() .slice( 0, 10 ) .replace( /-/g, '/' ) );
    }
    // console.log( result );
    return result;
	},
};

/*
{
  layout: 'vzome',
  tags: [ 'posts' ],
  title: 'Snub Dodecahedron Zometool-like System',
  page: {
    inputPath: './vzome-sharing/_posts/2021-12-05-snub-dodec-zome-system-21-44-04.md',
    fileSlug: 'snub-dodec-zome-system-21-44-04',
    date: 2021-12-05T00:00:00.000Z,
    filePathStem: '/vzome-sharing/_posts/snub-dodec-zome-system-21-44-04',
    outputFileExtension: 'html'
  }
}
/geometry/2021/12/05/snub-dodec-zome-system-21-44-04.html
*/