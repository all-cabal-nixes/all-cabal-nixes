{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, yamlstar
}:
mkDerivation {
  pname = "yamlstar";
  version = "0.1.20.0";
  sha256 = "7c67de8411e1a607e7a81afecbd74a48a42d7510407cab00cee97097b9b7d4e3";
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
