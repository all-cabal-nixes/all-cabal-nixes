{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64, bytestring, conduit, containers, foldl, hashable
, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.1";
  sha256 = "c712362362f888456562b87a41e46a0ce94174012454c965e55425869e48e817";
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
