{ mkDerivation, base, HUnit, lib, lifted-base, test-sandbox }:
mkDerivation {
  pname = "test-sandbox-hunit";
  version = "0.0.1";
  sha256 = "9a62c295d09798674d8257aa37655a0beeb031a9b6c91bd8da77d577103cd110";
  libraryHaskellDepends = [ base HUnit lifted-base test-sandbox ];
  description = "HUnit convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
