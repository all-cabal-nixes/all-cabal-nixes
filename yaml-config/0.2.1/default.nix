{ mkDerivation, base, deepseq, failure, hashable, lib, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.2.1";
  sha256 = "3c33b7f6c5c94b3ac83343746415915f0297ec24dff6a7e7655dfd8beb35f33f";
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
