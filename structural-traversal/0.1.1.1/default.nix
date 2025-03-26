{ mkDerivation, base, HUnit, lib, mtl, template-haskell }:
mkDerivation {
  pname = "structural-traversal";
  version = "0.1.1.1";
  sha256 = "8f650164a83eaabd1c23ec31f23c3b1d07825e31e2ad7a411eab8f432ee261e9";
  libraryHaskellDepends = [ base mtl template-haskell ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "http://github.com/nboldi/structural-traversal#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
