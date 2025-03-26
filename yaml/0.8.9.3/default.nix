{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.9.3";
  sha256 = "c85400e3c38df506e93e23bba49d5d6e9cbaa9392fb85b74a13d2deaceaafd42";
  revision = "3";
  editedCabalFile = "1k4gdp0dav5p7fakrqhhy1424yi3qvlslj4vri15y50pkn1wd1z4";
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
