{ mkDerivation, base, criterion, doctest, ghc-prim, hspec, lens
, lib, linear, mwc-random, primitive, should-not-typecheck
, singletons, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.7.0";
  sha256 = "fa3a1628d6c459a709de35c942cbf052a73734e8041fe99990c610103a0b90bd";
  revision = "1";
  editedCabalFile = "0g5b9g7mkjib4ar1v6jfn5m15vj1zg7qn4ffhz03labh3zlkw7zz";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base doctest hspec lens should-not-typecheck singletons
  ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random primitive vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
