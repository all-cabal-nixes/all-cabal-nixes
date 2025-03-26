{ mkDerivation, aeson, base, directory, doctest, either, filepath
, HTTP, lib, network-uri, QuickCheck, stratux-types
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.8";
  sha256 = "c79760a0813bedbc88499364d14de83e30cf52779ce81e7c6f75f895d1653c5d";
  revision = "1";
  editedCabalFile = "1s4h8qp442ikh78g0zhymirmjfil8jbskqv21rnmpcszm75zdnah";
  libraryHaskellDepends = [
    aeson base either HTTP network-uri stratux-types utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-http";
  description = "A library for using HTTP with stratux";
  license = lib.licenses.bsd3;
}
