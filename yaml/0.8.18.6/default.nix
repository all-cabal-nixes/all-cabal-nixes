{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, bytestring, conduit, containers, directory, enclosed-exceptions
, filepath, hspec, HUnit, lib, mockery, resourcet, scientific
, semigroups, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.18.6";
  sha256 = "587f913263bf871190c24aff57808f346b72906f23ed9c1bb96e9aca63732e0a";
  revision = "2";
  editedCabalFile = "1db81q0cfixd9mzpy75977pd91q02vcm4is9yvc3dynxkqaa3ikc";
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
    aeson aeson-qq base base-compat bytestring conduit directory hspec
    HUnit mockery resourcet text transformers unordered-containers
    vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
