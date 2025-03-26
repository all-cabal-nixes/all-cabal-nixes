{ mkDerivation, ansi-terminal, base, HUnit, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, test-sandbox-hunit
, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.2.5";
  sha256 = "a600320c0ac12908b52b17671eff91429bdedac23e4a27b0fce18defd7e0716f";
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
