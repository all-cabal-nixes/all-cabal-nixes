{ mkDerivation, base, containers, hmatrix-glpk, lib, tasty
, tasty-hunit, vector-space
}:
mkDerivation {
  pname = "vertexenum";
  version = "0.1.0.0";
  sha256 = "7c77966302fdc4e75431d15d4e59a0d94a94476f999ff21bf12b684b0f100c3f";
  libraryHaskellDepends = [
    base containers hmatrix-glpk vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/vertexenum#readme";
  description = "Vertex enumeration";
  license = lib.licensesSpdx."GPL-3.0-only";
}
