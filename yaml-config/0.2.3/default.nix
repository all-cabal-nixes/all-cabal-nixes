{ mkDerivation, base, deepseq, failure, hashable, lib, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.2.3";
  sha256 = "23c0a9290ca2810f64f06ccb339a1b7397caf3c3d55e9238f34f8ce465c8a34c";
  revision = "1";
  editedCabalFile = "09lh4grvcgc55py0zlkmbsif5zsc7cn8vvwx5x77m257fqabl5yj";
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
