{ mkDerivation, base, HUnit, lib, mtl, template-haskell }:
mkDerivation {
  pname = "structural-traversal";
  version = "0.1.0.0";
  sha256 = "790057b83c3abd981f25554fb583e598bff4208be727bbd350ad1e83fbcef857";
  libraryHaskellDepends = [ base mtl template-haskell ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "http://github.com/nboldi/structural-traversal#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
