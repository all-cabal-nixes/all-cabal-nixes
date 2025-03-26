{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.2";
  sha256 = "d462610d1e28bb3314df99fd9e2dce6de44dac2722a601b5cb46a251022948f1";
  libraryHaskellDepends = [ base conduit containers mtl ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  description = "Run computations that depend on one or more elements in a stream";
  license = lib.licenses.gpl3Only;
}
