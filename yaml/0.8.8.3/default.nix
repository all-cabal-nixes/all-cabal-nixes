{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.8.3";
  sha256 = "6eeb28326811f6a893541fd257b9c1aac7f65d0f8e51ae01a789d7303a0f2d0c";
  revision = "2";
  editedCabalFile = "0k0kml0vc1469pzl7m7jdqg7zpfwj5lm5k0cy9rqy8qfd810lz20";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers resourcet
    scientific text transformers unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson base bytestring conduit directory hspec HUnit resourcet text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
