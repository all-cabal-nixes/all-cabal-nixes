{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64-bytestring, bytestring, conduit, containers, foldl
, hashable, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.10";
  sha256 = "bc1f09533e2994d0fdcc072d9f60362fd60f6b990e16910ae8003ec34d6bfc1e";
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
