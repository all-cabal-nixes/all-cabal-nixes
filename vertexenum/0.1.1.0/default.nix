{ mkDerivation, base, containers, hmatrix-glpk, lib, tasty
, tasty-hunit, vector-space
}:
mkDerivation {
  pname = "vertexenum";
  version = "0.1.1.0";
  sha256 = "18ddb8a7ef66723cc247610ab19e0492d354dde1fb8878d98a34eb5be81f41ac";
  libraryHaskellDepends = [
    base containers hmatrix-glpk vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/vertexenum#readme";
  description = "Vertex enumeration";
  license = lib.licensesSpdx."GPL-3.0-only";
}
