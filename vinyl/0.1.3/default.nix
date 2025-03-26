{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mtl, mwc-random, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.1.3";
  sha256 = "6a3d6e0fc7d153e7169ff793936e734f2bd4060a7e6cf081bc5a27e3895f9e56";
  libraryHaskellDepends = [ base ghc-prim lens mtl ];
  testHaskellDepends = [ base doctest mtl ];
  benchmarkHaskellDepends = [
    base criterion linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
