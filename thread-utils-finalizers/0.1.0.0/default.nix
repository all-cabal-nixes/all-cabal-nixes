{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "thread-utils-finalizers";
  version = "0.1.0.0";
  sha256 = "b42d158351550c3eaf4da210a32ac3a21f4d2889be81dce97cc59f11d0dd1765";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Perform finalization for threads";
  license = lib.licenses.bsd3;
}
