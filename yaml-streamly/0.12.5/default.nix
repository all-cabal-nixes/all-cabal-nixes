{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, criterion, deepseq, directory, filepath, hspec
, hspec-discover, HUnit, lib, libyaml-streamly, megaparsec, mockery
, mtl, raw-strings-qq, safe-exceptions, scientific, streamly-core
, strict, template-haskell, temporary, text, transformers
, unordered-containers, vector, versions
}:
mkDerivation {
  pname = "yaml-streamly";
  version = "0.12.5";
  sha256 = "3ff2b5a377c98ee2db605f8c05ba72a6f325847e40f1d0f4ef56a312275e6f3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq directory
    filepath libyaml-streamly mtl safe-exceptions scientific
    streamly-core template-haskell text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring directory hspec HUnit
    libyaml-streamly mockery raw-strings-qq scientific streamly-core
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
