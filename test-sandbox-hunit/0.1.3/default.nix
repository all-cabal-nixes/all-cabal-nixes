{ mkDerivation, base, HUnit, lib, lifted-base, test-sandbox }:
mkDerivation {
  pname = "test-sandbox-hunit";
  version = "0.1.3";
  sha256 = "03be069dd4db7cbb4e23dc8780b336d2a3e299e71be9c3d9badb8c1de9754d4b";
  libraryHaskellDepends = [ base HUnit lifted-base test-sandbox ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "HUnit convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
