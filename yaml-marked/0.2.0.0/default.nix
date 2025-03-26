{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, dlist, hspec, hspec-expectations-json, lib, libyaml
, markdown-unlit, mtl, resourcet, scientific, semigroupoids, text
, transformers, unliftio, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-marked";
  version = "0.2.0.0";
  sha256 = "9b63e458583fa8312d6d34d0c3187a4a382811fdfef0cd953c7ca17256e04fe4";
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
