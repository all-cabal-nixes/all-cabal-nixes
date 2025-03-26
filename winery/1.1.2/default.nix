{ mkDerivation, aeson, base, binary, bytestring, cereal, containers
, cpu, deepseq, directory, fast-builder, gauge, hashable, HUnit
, lib, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, quickcheck-instances, scientific, semigroups
, serialise, store, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "winery";
  version = "1.1.2";
  sha256 = "c16170e1d07dea83e9e84fb2071332b1c9529a41b92969abad9845b0fd1dbac3";
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
    serialise store text
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "A compact, well-typed seralisation format for Haskell values";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
