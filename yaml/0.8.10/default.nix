{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, resourcet, scientific, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.10";
  sha256 = "2f82207ce8f0e66ba1df9fdd1b526a5295cf33639369a9813ae7b2378a80a1d4";
  revision = "3";
  editedCabalFile = "113y5nafybidr40sfgqv89a700kkyl9li70cps9ix9vb2d0z7jfd";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath resourcet scientific text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conduit directory hspec HUnit
    resourcet text transformers unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
