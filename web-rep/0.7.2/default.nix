{ mkDerivation, attoparsec, base, box, box-socket, clay
, concurrency, doctest, generic-lens, interpolatedstring-perl6
, language-javascript, lens, lib, lucid, mtl, network-simple
, numhask, optparse-generic, scotty, tasty, tasty-hspec, text
, transformers, unordered-containers, wai-middleware-static
, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.7.2";
  sha256 = "9c57a88d7f4de65b2032d31b703578d1ccdade184fa273c8196989406aced3c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base box box-socket clay concurrency generic-lens
    interpolatedstring-perl6 language-javascript lens lucid mtl
    network-simple numhask scotty text transformers
    unordered-containers wai-middleware-static wai-websockets
    websockets
  ];
  executableHaskellDepends = [ base numhask optparse-generic ];
  testHaskellDepends = [
    base doctest lens lucid numhask tasty tasty-hspec text
  ];
  description = "representations of a web page";
  license = lib.licenses.mit;
  mainProgram = "rep-example";
}
