{ mkDerivation, ansi-terminal, base, HUnit, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, test-sandbox-hunit
, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.1.1";
  sha256 = "9d4e02d8f2d0de03010fc1f61756541fd6ae881c054608040df68b70aa8c0461";
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
