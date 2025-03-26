{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, resourcet, scientific, semigroups, template-haskell
, temporary, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.27";
  sha256 = "6abbdae93c9658c854d3a394b3f50c8fdc130a016f727af65aeab90867a6154a";
  revision = "2";
  editedCabalFile = "1malh9n5ymgf9pimvjh5pc5a46ksh4sdalkrg4175hg004kksizs";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath resourcet scientific semigroups template-haskell text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson base base-compat bytestring conduit directory hspec HUnit
    mockery resourcet temporary text transformers unordered-containers
    vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
