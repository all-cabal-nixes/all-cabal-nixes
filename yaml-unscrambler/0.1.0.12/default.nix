{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64-bytestring, bytestring, conduit, containers, foldl
, hashable, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.12";
  sha256 = "5f100ada686f8985bc07221ceebf5fe7d16547980d6a69dc66c10fce71278a71";
  libraryHaskellDepends = [
    acc attoparsec attoparsec-data attoparsec-time base
    base64-bytestring bytestring conduit containers foldl hashable
    libyaml mtl scientific selective text text-builder-dev time
    transformers unordered-containers uuid vector yaml
  ];
  testHaskellDepends = [
    foldl neat-interpolation QuickCheck quickcheck-instances rerebase
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/yaml-unscrambler";
  description = "Flexible declarative YAML parsing toolkit";
  license = lib.licenses.mit;
}
