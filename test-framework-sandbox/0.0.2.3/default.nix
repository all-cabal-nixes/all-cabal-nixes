{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.2.3";
  sha256 = "1ce430e8c246151cd02dcb8a83bcd5bfe5d6f79c4fbe2f9b06b5e7b0784a644b";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
