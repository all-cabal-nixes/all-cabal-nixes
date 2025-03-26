{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, profunctors
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.4.2";
  sha256 = "ff51ed5d94ec0051d61458ef38264e0c21119606377d27cc0d9a5a8ae32bf312";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
