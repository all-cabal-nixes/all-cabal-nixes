{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64, bytestring, conduit, containers, foldl, hashable
, lib, libyaml, mtl, neat-interpolation, QuickCheck
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev, time
, transformers, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.8";
  sha256 = "a7d2cadd7ce6e743bcfbeb03df3a8a807e49d49c7c2b45c1560bcfe88b127bae";
  libraryHaskellDepends = [
    acc attoparsec attoparsec-data attoparsec-time base base64
    bytestring conduit containers foldl hashable libyaml mtl scientific
    selective text text-builder-dev time transformers
    unordered-containers uuid vector yaml
  ];
  testHaskellDepends = [
    foldl neat-interpolation QuickCheck quickcheck-instances rerebase
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/yaml-unscrambler";
  description = "Flexible declarative YAML parsing toolkit";
  license = lib.licenses.mit;
}
