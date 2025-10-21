{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec, lib
, text, unix, vector, ys
}:
mkDerivation {
  pname = "yamlscript";
  version = "0.2.5.0";
  sha256 = "c6e6bbb1b914c63efe3ef323af1bdd6a34841cc3905cab1b544f93ee8eb477d3";
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
  license = lib.licenses.mit;
  mainProgram = "yamlscript-test";
}
