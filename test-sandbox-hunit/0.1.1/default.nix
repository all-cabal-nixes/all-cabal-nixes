{ mkDerivation, base, HUnit, lib, lifted-base, test-sandbox }:
mkDerivation {
  pname = "test-sandbox-hunit";
  version = "0.1.1";
  sha256 = "be8dfb430eb9e698fd33790c0359f5e8e375a3bc7b2540824c1a8132f4e2bddd";
  libraryHaskellDepends = [ base HUnit lifted-base test-sandbox ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "HUnit convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
