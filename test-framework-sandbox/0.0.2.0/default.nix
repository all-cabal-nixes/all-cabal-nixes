{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.2.0";
  sha256 = "cdc786c50bc6ad158ce9e5549a6bad209db08039574e7b58b73fdf02cf589958";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
