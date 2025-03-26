{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, resourcet, scientific, semigroups, template-haskell
, temporary, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.28";
  sha256 = "f702b6a489ad94cda3c0cb15db34a30356d7b2cdc86a4d0f5340f2ece69f8f6b";
  revision = "5";
  editedCabalFile = "1asrd26925i4miva6bgc3wqmpa7k4clzdq8vbx6l6c1rsbfgafxj";
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
