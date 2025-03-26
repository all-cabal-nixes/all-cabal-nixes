{ mkDerivation, base, HUnit, lib, mtl, template-haskell }:
mkDerivation {
  pname = "structural-traversal";
  version = "0.1.1.0";
  sha256 = "d547ff9d4a3b73d4028fa37aa08a648ee8315f246fbd72770f3402b486818907";
  libraryHaskellDepends = [ base mtl template-haskell ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "http://github.com/nboldi/structural-traversal#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
