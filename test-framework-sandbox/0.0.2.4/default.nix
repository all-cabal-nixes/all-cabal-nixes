{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.2.4";
  sha256 = "283483243f7d36b9068da03cbc4503ec616f628fbecf17c73a3afce1ffb9a0db";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
