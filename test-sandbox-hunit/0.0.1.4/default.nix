{ mkDerivation, base, HUnit, lib, lifted-base, test-sandbox }:
mkDerivation {
  pname = "test-sandbox-hunit";
  version = "0.0.1.4";
  sha256 = "e207fe408c637b6f16908867542925e72d07e4a24f24ab13dbaeb8755fced93b";
  libraryHaskellDepends = [ base HUnit lifted-base test-sandbox ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "HUnit convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
