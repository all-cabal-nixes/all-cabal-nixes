{ mkDerivation, base, deepseq, hashable, lib, QuickCheck, tasty
, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-config";
  version = "0.4.0";
  sha256 = "7357560b3e36d663058478f2e13d371a0a057a84017ef80752316282484bf80e";
  revision = "1";
  editedCabalFile = "0h4zvds37vv1w4656rcslzyvwy2fxjiw0hhyjkhjzwqf7ls2y37d";
  libraryHaskellDepends = [
    base deepseq text unordered-containers yaml
  ];
  testHaskellDepends = [
    base deepseq hashable QuickCheck tasty tasty-quickcheck text
    unordered-containers yaml
  ];
  description = "Configuration management";
  license = lib.licenses.mit;
}
