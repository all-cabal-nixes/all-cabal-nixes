{ mkDerivation, aeson, base, binary, bytestring, cereal, containers
, cpu, deepseq, directory, fast-builder, gauge, hashable, HUnit
, lib, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, quickcheck-instances, scientific, semigroups
, serialise, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "1";
  sha256 = "55fe67d8d862593a08cf3772602348294f7730d7326ac125171fcbbf242b768a";
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
