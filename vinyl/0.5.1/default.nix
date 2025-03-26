{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.5.1";
  sha256 = "6b9847e00e6cf8f3cdaa884242d2bc37ec37fd759669e9604fed20f21f45d008";
  revision = "2";
  editedCabalFile = "0vl0vs4kngd0s4vh5892ikz4jh8pw1wi8s1jfwc45330g3ppksgv";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
