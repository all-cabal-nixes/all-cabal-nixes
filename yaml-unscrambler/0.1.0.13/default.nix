{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64-bytestring, bytestring, conduit, containers, foldl
, hashable, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.13";
  sha256 = "e1976c1e3f95d8faa03feae3cc9f909e5a1a680325802f52cab207d069b7ec30";
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
