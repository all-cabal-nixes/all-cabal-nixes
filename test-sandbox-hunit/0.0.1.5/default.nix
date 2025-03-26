{ mkDerivation, base, HUnit, lib, lifted-base, test-sandbox }:
mkDerivation {
  pname = "test-sandbox-hunit";
  version = "0.0.1.5";
  sha256 = "901b5dde9a549ac70368c5cfa97760515556a99cf107c3c933fe467bf9b91a45";
  libraryHaskellDepends = [ base HUnit lifted-base test-sandbox ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "HUnit convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
