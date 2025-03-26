{ mkDerivation, base, deepseq, failure, hashable, lib, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.2.0";
  sha256 = "0b29e288b4fad222357674b47ecbf280cf54d95d0dc6be3b5a2ec9f22c01f710";
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
