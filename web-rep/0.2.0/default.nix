{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, foldl, generic-lens, interpolatedstring-perl6, javascript-bridge
, JuicyPixels, language-javascript, lens, lib, lucid, lucid-svg
, mmorph, mtl, optparse-generic, scotty, streaming, tasty
, tasty-hspec, text, text-format, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.2.0";
  sha256 = "9abb0cdea0ffdfe3cdcefb29284f503978a89ce6198b33640727bef852c7ba57";
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
  testHaskellDepends = [ base lens lucid tasty tasty-hspec text ];
  description = "representations of a web page";
  license = lib.licenses.mit;
  mainProgram = "page-example";
}
