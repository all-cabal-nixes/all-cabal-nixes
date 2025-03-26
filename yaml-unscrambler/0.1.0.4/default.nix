{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64, bytestring, conduit, containers, foldl, hashable
, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.4";
  sha256 = "ca9db8d3401a647c4d4f9f59b14009222019ad39f158ce3a3a0a488c82a1a307";
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
