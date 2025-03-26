{ mkDerivation, aeson, attoparsec, base, bifunctors, box, clay
, doctest, foldl, generic-lens, interpolatedstring-perl6
, javascript-bridge, language-javascript, lens, lib, lucid
, lucid-svg, mmorph, mtl, optparse-generic, scotty, streaming
, tasty, tasty-hspec, text, text-format, transformers
, unordered-containers, wai, wai-extra, wai-middleware-static
}:
mkDerivation {
  pname = "web-rep";
  version = "0.4.0";
  sha256 = "42c633b45fe899ef714c9f37150923879c711e416b8e5998e823c202010d7ef9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors box clay foldl generic-lens
    interpolatedstring-perl6 javascript-bridge language-javascript lens
    lucid lucid-svg mmorph mtl scotty streaming text text-format
    transformers unordered-containers wai-middleware-static
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
