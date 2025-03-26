{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, doctest, foldl, generic-lens, interpolatedstring-perl6
, javascript-bridge, JuicyPixels, language-javascript, lens, lib
, lucid, lucid-svg, mmorph, mtl, optparse-generic, scotty
, streaming, tasty, tasty-hspec, text, text-format, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.3.0";
  sha256 = "b8ee287619a51b3430cb6f42886b80e99a49d816943d7dff19ca90b0e4d0cfe1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors box clay foldl generic-lens
    interpolatedstring-perl6 javascript-bridge JuicyPixels
    language-javascript lens lucid lucid-svg mmorph mtl
    optparse-generic scotty streaming text text-format transformers
    unordered-containers wai wai-extra wai-middleware-static
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
