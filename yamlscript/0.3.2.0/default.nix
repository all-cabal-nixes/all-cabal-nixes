{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, ys
}:
mkDerivation {
  pname = "yamlscript";
  version = "0.3.2.0";
  sha256 = "76fbe9e22f4a7bd82e6130a5d4cd46b8a51fa226c7bd5e61804b9810f376f0d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring text unix ];
  librarySystemDepends = [ ys ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring text
  ];
  testHaskellDepends = [ aeson base hspec text unix vector ];
  homepage = "https://yamlscript.org";
  description = "Haskell bindings for YAMLScript";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "yamlscript-test";
}
