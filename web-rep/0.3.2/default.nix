{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, doctest, foldl, generic-lens, interpolatedstring-perl6
, javascript-bridge, JuicyPixels, language-javascript, lens, lib
, lucid, lucid-svg, mmorph, mtl, optparse-generic, scotty
, streaming, tasty, tasty-hspec, text, text-format, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.3.2";
  sha256 = "63d330d7ce200ffc2c4aaf78658b3c05b213bf9c42388c7bee400a5331dcc52a";
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
