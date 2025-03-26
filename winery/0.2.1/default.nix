{ mkDerivation, aeson, base, binary, bytestring, cassava
, containers, cpu, deepseq, directory, gauge, hashable, lib
, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, scientific, serialise, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.2.1";
  sha256 = "72d1081fa7d8ec182e61a3a371aeb05f257a56dd1e841d1e29c7ec2209d14726";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal QuickCheck scientific
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring cassava containers cpu deepseq
    directory gauge hashable megaparsec mtl prettyprinter
    prettyprinter-ansi-terminal scientific serialise text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
