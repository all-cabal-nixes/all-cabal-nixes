{ mkDerivation, base, deepseq, failure, hashable, lib, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.3.0";
  sha256 = "ac4bace7a31441c0b5dfeb6b6e2cf4078d19f000011d1f074106ee01fba11c9c";
  revision = "1";
  editedCabalFile = "1013y1pvd3a1vj1jmkahjd707ijqgaldaj501ffdf55a0acj4ldz";
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
