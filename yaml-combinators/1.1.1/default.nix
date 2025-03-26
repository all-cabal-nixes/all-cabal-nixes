{ mkDerivation, aeson, base, bytestring, doctest, generics-sop, lib
, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-combinators";
  version = "1.1.1";
  sha256 = "d4b35168499c0993f0e8d6eb83b111c2ed55a9ed83d9b5907c4058cc18783b7f";
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
