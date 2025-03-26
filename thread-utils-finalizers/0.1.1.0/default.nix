{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "thread-utils-finalizers";
  version = "0.1.1.0";
  sha256 = "032b5bd4ef6f96beea81e1d3fc674662977740db3986394fe4bd96758e0fd92b";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Perform finalization for threads";
  license = lib.licenses.bsd3;
}
