{ mkDerivation, base, conduit, containers, hspec, lib, mtl
, profunctors
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.3.1";
  sha256 = "d1bfbe2e07515c6b8142d1cbdb049ace9322bb748c3421d434bda89491e61d5b";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
