{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, criterion, deepseq, directory, filepath, hspec
, hspec-discover, HUnit, lib, libyaml-streamly, megaparsec, mockery
, mtl, raw-strings-qq, safe-exceptions, scientific, streamly
, strict, template-haskell, temporary, text, transformers
, unordered-containers, vector, versions
}:
mkDerivation {
  pname = "yaml-streamly";
  version = "0.12.1";
  sha256 = "180615c9295501a1db34bb583f46ac41ad7470e34112d8558c2b5ce192279be5";
  revision = "3";
  editedCabalFile = "0jnafsw0ax8iyf40j96h0rxswfggswim3ny8ikrrll4xs61k3bgk";
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
