{ mkDerivation, attoparsec, base, box, box-socket, clay
, concurrency, doctest, generic-lens, interpolatedstring-perl6
, language-javascript, lens, lib, lucid, mtl, numhask
, optparse-generic, scotty, tasty, tasty-hspec, text, transformers
, unordered-containers, wai-middleware-static, wai-websockets
, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.7.0";
  sha256 = "c4c6b7a0e432ecbf45253f3535ce44bdca533f371fe129127f30689953588580";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base box box-socket clay concurrency generic-lens
    interpolatedstring-perl6 language-javascript lens lucid mtl numhask
    scotty text transformers unordered-containers wai-middleware-static
    wai-websockets websockets
  ];
  executableHaskellDepends = [ base numhask optparse-generic ];
  testHaskellDepends = [
    base doctest lens lucid numhask tasty tasty-hspec text
  ];
  description = "representations of a web page";
  license = lib.licenses.mit;
  mainProgram = "rep-example";
}
