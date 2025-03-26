{ mkDerivation, base, deepseq, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.0.1";
  sha256 = "81f14327038f8dd28cad9b01388c0488f758d809c966a24c5bed2fd042069a85";
  libraryHaskellDepends = [
    base deepseq text unordered-containers yaml
  ];
  testHaskellDepends = [
    base deepseq hashable QuickCheck test-framework
    test-framework-quickcheck2 text unordered-containers yaml
  ];
  description = "Configuration management";
  license = lib.licenses.mit;
}
