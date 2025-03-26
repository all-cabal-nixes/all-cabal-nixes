{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.0.1";
  sha256 = "9d75fd38252cceac121e38c18645ef14d799332739432d18a836f0ac3e917de1";
  revision = "1";
  editedCabalFile = "0x4kwp1lj663dd4nfr348y2z5qq1hkly5r289wmqhy5dxlx7cb9n";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [
    base tasty tasty-hunit template-haskell transformers
  ];
  homepage = "https://github.com/LeapYear/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
