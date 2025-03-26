{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.7.2";
  sha256 = "8d2095e203c82c23049d902f227c8e9acad36329e01b05c572e9d60734afb501";
  revision = "1";
  editedCabalFile = "0aynpf42y1f918br6583sk7bivn88c0v0ns4ryd8va86bkfrx2pi";
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
