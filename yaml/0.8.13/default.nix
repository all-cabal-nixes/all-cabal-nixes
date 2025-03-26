{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, bytestring, conduit, containers, directory, enclosed-exceptions
, filepath, hspec, HUnit, lib, mockery, resourcet, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.13";
  sha256 = "f366bdd6ddbc5f94f3f783b502178dcd27afc257bdf5e8d67fcf9246aeed0f7a";
  revision = "3";
  editedCabalFile = "1cs0hinycqggxx9a11ry80x7x613gg6kj122200f47m92fh8vxxh";
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
