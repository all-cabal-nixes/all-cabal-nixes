{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, parsec, parser-combinators, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.3.0.1";
  sha256 = "9f4196c7523942a81f1d0bd1bb269680d3b76cc78509b736a5553bff73f1645a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators waterfall-cad
  ];
  executableHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Examples for Waterfall CAD, a Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
  mainProgram = "waterfall-cad-examples";
}
