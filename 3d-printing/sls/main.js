import { publicModels } from "./public-models.js";
import { saveTextFileAs } from "./files.js";

const fetchUrlText = async ( url ) =>
{
  let response;
  try {
    response = await fetch( url )
  } catch ( error ) {
    throw new Error( `Failed to fetch "${url}": ${response.statusText}` )
  }
  if ( !response.ok ) {
    throw new Error( `Failed to fetch "${url}": ${response.statusText}` )
  }
  return response.text();
}

const modelsGrid = document .getElementById( 'models-grid' );
const viewer = document .getElementById( 'viewer' );
const titleElem = document .getElementById( 'design-title' );
const description = document .getElementById( 'design-description' );
const downloadButton = document .getElementById( 'download-button' );

const download = evt =>
{
  const relUrl = evt.target.dataset[ 'relUrl' ];
  fetchUrlText( relUrl )
    .then( text => {
      saveTextFileAs( fileName, text, 'application/sla' );
    });
}

downloadButton .addEventListener( 'click', download );

for (const folder of publicModels) {
  const imgElem = document .createElement( 'img' );
  imgElem .classList .add( 'model-thumbnail' );

  modelsGrid .appendChild( imgElem );
  fetchUrlText( `./models/${folder}/model.json` )
    .then( text => JSON.parse( text ) )
    .then( ( { title, fileName, vZomeUrl } ) => {
      const imgUrl = vZomeUrl .substring( 0, vZomeUrl.length - 6 ) + ".png";
      imgElem.src = imgUrl;
      imgElem .addEventListener( 'click', () => {
        viewer.src = vZomeUrl;
        titleElem .textContent = title;
        if ( fileName .endsWith( 'x3d' ) )
          downloadButton .textContent = 'Download X3D';
        else
          downloadButton .textContent = 'Download STL';
        downloadButton .dataset[ 'relUrl' ] = `./models/${folder}/${fileName}`;  
      });
    } );
}

