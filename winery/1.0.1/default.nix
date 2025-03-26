{ mkDerivation, aeson, base, binary, bytestring, cereal, containers
, cpu, deepseq, directory, fast-builder, gauge, hashable, HUnit
, lib, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, quickcheck-instances, scientific, semigroups
, serialise, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "1.0.1";
  sha256 = "564c78e1e60da9d3952ac942fbbd91db2abfcbe3f9372d4bcd6b047dd849e30d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cpu fast-builder hashable HUnit
    megaparsec mtl prettyprinter prettyprinter-ansi-terminal QuickCheck
    scientific semigroups text time transformers unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring megaparsec prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base bytestring containers fast-builder QuickCheck
    quickcheck-instances scientific text time unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring cereal deepseq directory gauge
    serialise text
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
