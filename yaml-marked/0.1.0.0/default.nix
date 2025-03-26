{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, dlist, hspec, hspec-expectations-json, lib, libyaml
, markdown-unlit, mtl, resourcet, scientific, semigroupoids, text
, transformers, unliftio, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-marked";
  version = "0.1.0.0";
  sha256 = "0dd9f770039edab56b77b6db82a8932049e50b5c7330362391d3b14b1a366fc4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers dlist libyaml
    mtl resourcet scientific text transformers unliftio
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations-json markdown-unlit
    semigroupoids text yaml
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/pbrisbin/yaml-marked#readme";
  description = "Support for parsing and rendering YAML documents with marks";
  license = lib.licenses.mit;
}
