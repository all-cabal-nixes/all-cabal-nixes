{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64-bytestring, bytestring, conduit, containers, foldl
, hashable, lib, libyaml, mtl, neat-interpolation
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, text, text-builder-dev, time, transformers
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.16";
  sha256 = "fc2d4e672ee99a7a0f82bcec0c78a00d732480fa789be6fb94d38bf8515b5c1b";
  libraryHaskellDepends = [
    acc attoparsec attoparsec-data attoparsec-time base
    base64-bytestring bytestring conduit containers foldl hashable
    libyaml mtl scientific selective text text-builder-dev time
    transformers unordered-containers uuid vector yaml
  ];
  testHaskellDepends = [
    foldl neat-interpolation quickcheck-instances rerebase tasty
    tasty-hunit
  ];
  homepage = "https://github.com/nikita-volkov/yaml-unscrambler";
  description = "Flexible declarative YAML parsing toolkit";
  license = lib.licenses.mit;
}
