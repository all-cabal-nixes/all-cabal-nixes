{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, criterion, deepseq, directory, filepath, hspec
, hspec-discover, HUnit, lib, libyaml-streamly, megaparsec, mockery
, mtl, raw-strings-qq, safe-exceptions, scientific, streamly
, strict, template-haskell, temporary, text, transformers
, unordered-containers, vector, versions
}:
mkDerivation {
  pname = "yaml-streamly";
  version = "0.12.2";
  sha256 = "9d09c12cafba6adbd7ee544e88d6fd98573923867936d421eb04a1b78c7c4a2e";
  revision = "1";
  editedCabalFile = "1b600ki3w67xi9jfbmrfzf9q3d3wz1dc0hgl9lyq6vjfm6ngdrg2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq directory
    filepath libyaml-streamly mtl safe-exceptions scientific streamly
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring directory hspec HUnit
    libyaml-streamly mockery raw-strings-qq scientific streamly
    temporary text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers criterion deepseq directory
    filepath megaparsec strict temporary text versions
  ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
