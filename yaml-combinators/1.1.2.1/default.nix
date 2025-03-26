{ mkDerivation, aeson, base, bytestring, generics-sop, lib
, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-combinators";
  version = "1.1.2.1";
  sha256 = "9de868dec529af9aba96e193d6452a2426daecd2c9116523dc5e8e2bc048ba0a";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/feuerbach/yaml-combinators";
  description = "YAML parsing combinators for improved validation and error reporting";
  license = lib.licenses.mit;
}
