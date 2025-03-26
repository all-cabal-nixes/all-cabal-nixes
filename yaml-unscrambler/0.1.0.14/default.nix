{ mkDerivation, acc, attoparsec, attoparsec-data, attoparsec-time
, base, base64-bytestring, bytestring, conduit, containers, foldl
, hashable, lib, libyaml, mtl, neat-interpolation
, quickcheck-instances, rerebase, scientific, selective, tasty
, tasty-hunit, text, text-builder-dev, time, transformers
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "yaml-unscrambler";
  version = "0.1.0.14";
  sha256 = "f8e9188d0eaac0cd1eb5d916e12ae9bfd414e91ba4c3b81d443ad94f9cec6a61";
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
