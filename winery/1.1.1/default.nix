{ mkDerivation, aeson, base, binary, bytestring, cereal, containers
, cpu, deepseq, directory, fast-builder, gauge, hashable, HUnit
, lib, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, quickcheck-instances, scientific, semigroups
, serialise, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "1.1.1";
  sha256 = "9a7ad07ca229b73849afe04f9f1d94261a41b01ada0bb837e63297f2f92ed94b";
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
  description = "A compact, well-typed seralisation format for Haskell values";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
