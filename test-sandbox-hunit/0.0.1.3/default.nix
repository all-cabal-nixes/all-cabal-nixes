{ mkDerivation, base, HUnit, lib, lifted-base, test-sandbox }:
mkDerivation {
  pname = "test-sandbox-hunit";
  version = "0.0.1.3";
  sha256 = "735b4517a5961f1757b6d9ef8d32b88f34392f5d1c209efe366dd4150affee28";
  libraryHaskellDepends = [ base HUnit lifted-base test-sandbox ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "HUnit convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
