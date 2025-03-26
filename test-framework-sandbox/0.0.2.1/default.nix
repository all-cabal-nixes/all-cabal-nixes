{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.2.1";
  sha256 = "783801a2ede325ca7f27d93c799d737dbe406586d4d8be7c1b88e463eaad67df";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
