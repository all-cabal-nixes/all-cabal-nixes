{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64, bytestring, conduit, containers, foldl, hashable
, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.3";
  sha256 = "52931997ca32ff28cb7444559dec5637bc5b3e4ba412a1ff13501bbd752b18d9";
  libraryHaskellDepends = [
    acc attoparsec attoparsec-data attoparsec-time base base64
    bytestring conduit containers foldl hashable libyaml mtl scientific
    selective text text-builder time transformers unordered-containers
    uuid vector yaml
  ];
  testHaskellDepends = [
    foldl neat-interpolation QuickCheck quickcheck-instances rerebase
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/yaml-unscrambler";
  description = "Flexible declarative YAML parsing toolkit";
  license = lib.licenses.mit;
}
