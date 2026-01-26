{ mkDerivation, attoparsec, base, box, box-socket, clay
, concurrency, doctest, foldl, generic-lens
, interpolatedstring-perl6, language-javascript, lens, lib, lucid
, mtl, numhask, optparse-generic, scotty, tasty, tasty-hspec, text
, transformers, unordered-containers, wai-middleware-static
, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.6.0";
  sha256 = "f584ff1922e97b03636f338f212b6065bc11b28b7dbb2fb8ae38462899ab54d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base box box-socket clay concurrency foldl generic-lens
    interpolatedstring-perl6 language-javascript lens lucid mtl numhask
    scotty text transformers unordered-containers wai-middleware-static
    wai-websockets websockets
  ];
  executableHaskellDepends = [ base numhask optparse-generic ];
  testHaskellDepends = [
    base doctest lens lucid numhask tasty tasty-hspec text
  ];
  description = "representations of a web page";
  license = lib.licensesSpdx."MIT";
  mainProgram = "rep-example";
}
