{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, yamlstar
}:
mkDerivation {
  pname = "yamlstar";
  version = "0.1.12.0";
  sha256 = "bbd7c9b5f9865c19d0ec2973aa37d2a4daab074e9de20209d4c3b547e219294c";
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
