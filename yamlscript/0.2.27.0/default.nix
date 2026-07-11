{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, ys
}:
mkDerivation {
  pname = "yamlscript";
  version = "0.2.27.0";
  sha256 = "24c1b03bc5b1b2429afade48379fbb1501abfae448dbf78ef45b063f1647f646";
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
