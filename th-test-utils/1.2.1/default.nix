{ mkDerivation, base, bytestring, lib, tasty, tasty-golden
, tasty-hunit, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.2.1";
  sha256 = "5e3d20fe0ee0bbeea7aa9dfdfb9e6cc3a2a30fec9104c33cc1551f6e8c7465ee";
  revision = "3";
  editedCabalFile = "1lacygmbb36ka1bd4kmi6mfjicpdzagf73433kjvqrk1316bayc0";
  libraryHaskellDepends = [
    base template-haskell th-orphans transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit template-haskell
    th-orphans transformers
  ];
  homepage = "https://github.com/LeapYear/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
