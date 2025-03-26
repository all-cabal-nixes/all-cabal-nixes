{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, resourcet, scientific, semigroups, template-haskell
, temporary, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.25.1";
  sha256 = "ff111c6f883b0961e09468806d74ec5696b4937faf05a86ed02c2de9d558ad68";
  revision = "2";
  editedCabalFile = "1w49armx46q1s69vh3nixl49mdr0h7ay9f29afk1rddhv4l07shr";
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
