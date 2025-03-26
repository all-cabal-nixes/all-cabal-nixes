{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, doctest, foldl, generic-lens, interpolatedstring-perl6
, javascript-bridge, JuicyPixels, language-javascript, lens, lib
, lucid, lucid-svg, mmorph, mtl, optparse-generic, scotty
, streaming, tasty, tasty-hspec, text, text-format, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.3.1";
  sha256 = "7bd4aa3a900327544b3b51626fda6cdb4ca933dca447b56a6a6e109f1406350f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors box clay foldl generic-lens
    interpolatedstring-perl6 javascript-bridge JuicyPixels
    language-javascript lens lucid lucid-svg mmorph mtl scotty
    streaming text text-format transformers unordered-containers
    wai-middleware-static
  ];
  executableHaskellDepends = [
    attoparsec base box lens lucid optparse-generic scotty text wai
    wai-extra wai-middleware-static
  ];
  testHaskellDepends = [
    base doctest lens lucid tasty tasty-hspec text
  ];
  description = "representations of a web page";
  license = lib.licenses.mit;
  mainProgram = "page-example";
}
