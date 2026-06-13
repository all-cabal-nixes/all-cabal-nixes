{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, ys
}:
mkDerivation {
  pname = "yamlscript";
  version = "0.2.18.0";
  sha256 = "7a19fea12b13ff2d2149b051b05d59404430c5941115c1a53f167b205026bdfd";
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
