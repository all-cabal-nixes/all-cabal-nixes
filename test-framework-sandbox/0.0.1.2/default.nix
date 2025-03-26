{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.1.2";
  sha256 = "1e530dcfa05bc8e4227d21889c2c18479d09372e4c85142e7e9160b0ed7ce48b";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
