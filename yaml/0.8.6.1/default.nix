{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.6.1";
  sha256 = "00823e03870e4931d6a4cf4f8c838574b63dc922fc195c87afad7236e0d34d2d";
  revision = "1";
  editedCabalFile = "1n4qs3js27l5c9a9h6qzc806cfvdl64g6ln13qyczvhjv21k8y32";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers resourcet
    scientific text transformers unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson base bytestring conduit directory hspec HUnit text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
  mainProgram = "yaml2json";
}
