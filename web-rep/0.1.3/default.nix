{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, foldl, generic-lens, interpolatedstring-perl6, javascript-bridge
, JuicyPixels, language-javascript, lens, lib, lucid, lucid-svg
, mmorph, mtl, optparse-generic, protolude, scotty, streaming
, tasty, tasty-hspec, text, text-format, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.1.3";
  sha256 = "6ecbc0918d075c1cf501f1f1fa1bf45e97d80b33aef7eb7fdac56bfbd54f989c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors box clay foldl generic-lens
    interpolatedstring-perl6 javascript-bridge JuicyPixels
    language-javascript lens lucid lucid-svg mmorph mtl protolude
    scotty streaming text text-format transformers unordered-containers
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
