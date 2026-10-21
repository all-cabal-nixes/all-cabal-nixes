{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, yamlstar
}:
mkDerivation {
  pname = "yamlstar";
  version = "0.1.26.0";
  sha256 = "16390c71474bdfb39cf47359e45c639f7d5653aac5fa2faa9a91e1375ca66e1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring text unix ];
  librarySystemDepends = [ yamlstar ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring text
  ];
  testHaskellDepends = [ aeson base hspec text unix vector ];
  homepage = "https://yamlstar.org";
  description = "Haskell bindings for YAMLStar";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "yamlstar-test";
}
