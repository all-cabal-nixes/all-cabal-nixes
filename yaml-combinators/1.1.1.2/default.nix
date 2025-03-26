{ mkDerivation, aeson, base, bytestring, doctest, generics-sop, lib
, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-combinators";
  version = "1.1.1.2";
  sha256 = "9cbe21f301e48651ca644966ab7f0db95e483d0b823b05fad01acd823bf9c58d";
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
