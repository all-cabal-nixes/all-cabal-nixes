{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, profunctors
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.5";
  sha256 = "6147c7843366e8027d1227bfecac5d2958c22f974bd68dce28cc86eb9265ad8f";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
