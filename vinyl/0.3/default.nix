{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.3";
  sha256 = "b9381d4e17539a9580aa3c9af1a029df5efae4857f51e33dc03fe85666bb4771";
  revision = "1";
  editedCabalFile = "0l01a3b52k10yan872gv531shqfb2c6w8321zf42m2nj0751i29r";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest lens ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
