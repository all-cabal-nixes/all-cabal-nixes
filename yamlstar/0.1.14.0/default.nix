{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, yamlstar
}:
mkDerivation {
  pname = "yamlstar";
  version = "0.1.14.0";
  sha256 = "107658189ccceb7e13c520842284868da1e2d85e516daa0a5be41c7961ce0349";
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
