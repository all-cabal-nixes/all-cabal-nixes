{ mkDerivation, aeson, barbies, barbies-th, base, binary
, bytestring, cereal, containers, cpu, deepseq, directory
, fast-builder, gauge, hashable, HUnit, lib, megaparsec, mtl
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, quickcheck-instances, scientific, semigroups, serialise, store
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "1.4";
  sha256 = "6ecc0d95a46158a9ee4d963f63e3c593175e054b00fd82dfb00cf2285185eaad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson barbies barbies-th base bytestring containers cpu
    fast-builder hashable HUnit megaparsec mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck scientific semigroups text
    time transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring megaparsec prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    barbies barbies-th base bytestring containers fast-builder
    prettyprinter QuickCheck quickcheck-instances scientific text time
    unordered-containers vector
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
