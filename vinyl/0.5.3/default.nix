{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.5.3";
  sha256 = "00f86a43def432c564226daae42b130a67c5fb413f3b097f43a14fbfb57608a6";
  revision = "1";
  editedCabalFile = "1x7qchds2l669jhzvk34qils6i4m80icblg5mlaxhyr9p2m4k5zl";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
