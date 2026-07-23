{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, yamlstar
}:
mkDerivation {
  pname = "yamlstar";
  version = "0.1.17.0";
  sha256 = "c37823eb1ab18871a4a59663307c5cf3078f17cec94035fbf362d08204807e64";
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
