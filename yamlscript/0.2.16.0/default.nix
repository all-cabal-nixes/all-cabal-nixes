{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, ys
}:
mkDerivation {
  pname = "yamlscript";
  version = "0.2.16.0";
  sha256 = "bb7b56e1d34cc9de33f07b62f401c15df8e9f7df35c9c2984c077b86093e2e2b";
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
