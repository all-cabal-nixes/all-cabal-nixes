{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, dlist, hspec, hspec-expectations-json, lib, libyaml
, markdown-unlit, mtl, resourcet, scientific, semigroupoids, text
, transformers, unliftio, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-marked";
  version = "0.2.0.1";
  sha256 = "b5a6424abab2b573f3e91464e6a0a7608c0eca4c41b0f9699f2541b4c21a4678";
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
