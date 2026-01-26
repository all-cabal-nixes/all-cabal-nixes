{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, criterion, deepseq, directory, filepath, hspec
, hspec-discover, HUnit, lib, libyaml-streamly, megaparsec, mockery
, mtl, raw-strings-qq, safe-exceptions, scientific, streamly
, strict, template-haskell, temporary, text, transformers
, unordered-containers, vector, versions
}:
mkDerivation {
  pname = "yaml-streamly";
  version = "0.12.3";
  sha256 = "84c7af79f9754e3b9e72bdcc6f1f02be1a4e56c97138d3820370d02bc1a8de39";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
