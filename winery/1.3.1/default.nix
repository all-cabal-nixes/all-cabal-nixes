{ mkDerivation, aeson, base, binary, bytestring, cereal, containers
, cpu, deepseq, directory, fast-builder, gauge, hashable, HUnit
, lib, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, quickcheck-instances, scientific, semigroups
, serialise, store, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "winery";
  version = "1.3.1";
  sha256 = "10969b64099e1b873695d18e82213334c0a813c6388a8e587f03464b1f24a05c";
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
    serialise store text vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "A compact, well-typed seralisation format for Haskell values";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
