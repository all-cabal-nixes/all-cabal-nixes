{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, libyaml, mockery, mtl, raw-strings-qq, resourcet, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.11.7.0";
  sha256 = "7dc16916c14837d4812152c9a179032324e8c93abf4a7e63ee3d760c019f0868";
  revision = "2";
  editedCabalFile = "0pz4yfj1lwwfcgs91zjpdy8xl7i3psmyrlhj6p29iq1mb2hn32sa";
  configureFlags = [ "-fsystem-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath libyaml mtl resourcet scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat bytestring conduit containers
    directory filepath hspec HUnit libyaml mockery mtl raw-strings-qq
    resourcet scientific template-haskell temporary text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
