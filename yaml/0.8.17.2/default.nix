{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, bytestring, conduit, containers, directory, enclosed-exceptions
, filepath, hspec, HUnit, lib, mockery, resourcet, scientific
, semigroups, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.17.2";
  sha256 = "b2008ad273ea424414817fe703f507464e6124393959370f371decd92663f18a";
  revision = "3";
  editedCabalFile = "0ydbpl0m5xw90dzcrm6fr0dl4kxqawgp3ichdlixh0ngmia0h8di";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    enclosed-exceptions filepath resourcet scientific semigroups text
    transformers unordered-containers vector
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
