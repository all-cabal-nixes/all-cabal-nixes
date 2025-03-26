{ mkDerivation, aeson, base, binary, bytestring, cassava
, containers, cpu, deepseq, directory, gauge, hashable, lib
, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, scientific, semigroups, serialise, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.3";
  sha256 = "3859ad54802876befd79fa272c22d5d8bf7105ea344b1a81006f948ea9e9cb8e";
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
