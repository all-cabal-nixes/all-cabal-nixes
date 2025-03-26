{ mkDerivation, base, deepseq, failure, hashable, lib, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.2.2";
  sha256 = "a054390a54b63e715542917425e27b72570637698248940977ba786d300ad6a8";
  libraryHaskellDepends = [
    base deepseq failure text unordered-containers yaml
  ];
  testHaskellDepends = [
    base deepseq failure hashable QuickCheck tasty tasty-quickcheck
    text unordered-containers yaml
  ];
  description = "Configuration management";
  license = lib.licenses.mit;
}
