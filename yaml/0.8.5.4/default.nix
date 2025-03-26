{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.5.4";
  sha256 = "ced0e809ce5bced0b3e2c2440dbfc693f54e2e50bdf441e03638650c3988c156";
  revision = "1";
  editedCabalFile = "177hsa73b3y2d4hqzb7vxqvnnns50lqkgcq24sxwww12m33664bx";
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
