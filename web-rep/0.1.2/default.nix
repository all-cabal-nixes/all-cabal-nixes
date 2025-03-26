{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, foldl, formatting, generic-lens, interpolatedstring-perl6
, javascript-bridge, JuicyPixels, language-javascript, lens, lib
, lucid, lucid-svg, mmorph, mtl, optparse-generic, protolude
, scotty, streaming, tasty, tasty-hspec, text, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.1.2";
  sha256 = "05f50ec33bf7a1609d8927f83fad6b2153b3dd64a3e4fbe82aabc6684b2f169c";
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
