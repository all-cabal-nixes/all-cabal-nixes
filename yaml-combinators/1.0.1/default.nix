{ mkDerivation, aeson, base, bytestring, doctest, generics-sop, lib
, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-combinators";
  version = "1.0.1";
  sha256 = "88d075d6362a383c95257442cd5d095a0436d00dd1002620bd850e4f11f8c70f";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base doctest tasty tasty-hunit unordered-containers
  ];
  homepage = "https://github.com/feuerbach/yaml-combinators";
  description = "YAML parsing combinators for improved validation and error reporting";
  license = lib.licenses.mit;
}
