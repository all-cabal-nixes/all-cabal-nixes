{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, foldl, formatting, generic-lens, interpolatedstring-perl6
, javascript-bridge, JuicyPixels, language-javascript, lens, lib
, lucid, lucid-svg, mmorph, mtl, optparse-generic, protolude
, scotty, streaming, tasty, tasty-hspec, text, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.1.1";
  sha256 = "31643891ed46db41dbf93d27b022ddd81cbf9c030bc96d4576947f710d2f3024";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors box clay foldl formatting
    generic-lens interpolatedstring-perl6 javascript-bridge JuicyPixels
    language-javascript lens lucid lucid-svg mmorph mtl protolude
    scotty streaming text transformers unordered-containers
    wai-middleware-static
  ];
  executableHaskellDepends = [
    attoparsec base box lens lucid optparse-generic protolude scotty
    text wai wai-extra wai-middleware-static
  ];
  testHaskellDepends = [
    base lens lucid protolude tasty tasty-hspec text
  ];
  description = "representations of a web pag";
  license = lib.licenses.mit;
  mainProgram = "page-example";
}
