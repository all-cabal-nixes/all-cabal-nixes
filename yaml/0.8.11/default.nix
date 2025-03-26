{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, conduit, containers, directory, enclosed-exceptions, filepath
, hspec, hspec-expectations, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.11";
  sha256 = "3b9c70c1cd01f0d232b594703e940268575d5656194533c8b46f28c64d5259a1";
  revision = "3";
  editedCabalFile = "1g3gba4awr1lxf8gn89fkm0vw42mia4prwbzjbyrx2yxp48wkrhb";
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
    aeson aeson-qq base bytestring conduit directory hspec
    hspec-expectations HUnit resourcet text transformers
    unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
