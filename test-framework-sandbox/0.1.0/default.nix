{ mkDerivation, ansi-terminal, base, HUnit, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, test-sandbox-hunit
, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.1.0";
  sha256 = "fbd88b4e3e76f82a28bd8533ce7823cf403129c5acdb76631305b6840205d22d";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  testHaskellDepends = [
    base HUnit test-framework test-sandbox test-sandbox-hunit
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
