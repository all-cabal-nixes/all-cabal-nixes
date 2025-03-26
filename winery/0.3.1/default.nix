{ mkDerivation, aeson, base, binary, bytestring, cassava
, containers, cpu, deepseq, directory, gauge, hashable, lib
, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, scientific, semigroups, serialise, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.3.1";
  sha256 = "fef1c0ea4228b713c5dc6067e78aba63c4fdbac43007321b68d3f879f873c3b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific semigroups
    text time transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific semigroups
    text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal QuickCheck scientific
    semigroups text time transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring cassava containers cpu deepseq
    directory gauge hashable megaparsec mtl prettyprinter
    prettyprinter-ansi-terminal scientific semigroups serialise text
    time transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
