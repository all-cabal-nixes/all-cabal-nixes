{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, bytestring, conduit, containers, directory, enclosed-exceptions
, filepath, hspec, HUnit, lib, mockery, resourcet, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.14";
  sha256 = "f40d2c54dd4be0616e1dde897c7388cdb5882f0f7545b37bb3c966fc96bcf69a";
  revision = "3";
  editedCabalFile = "1d1ns5ir8rk57w40rfrf80rsgs3ldjf2pmvqavb47jaw5lhzjrmx";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    enclosed-exceptions filepath resourcet scientific text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring conduit hspec HUnit
    mockery resourcet text transformers unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
