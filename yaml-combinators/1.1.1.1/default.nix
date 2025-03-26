{ mkDerivation, aeson, base, bytestring, doctest, generics-sop, lib
, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-combinators";
  version = "1.1.1.1";
  sha256 = "287e41667dc2eb11af4576aeefb00a0a6faea404aa741c44fcbae2d638c1838c";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base doctest tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/feuerbach/yaml-combinators";
  description = "YAML parsing combinators for improved validation and error reporting";
  license = lib.licenses.mit;
}
