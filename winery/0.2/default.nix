{ mkDerivation, aeson, base, binary, bytestring, cassava
, containers, cpu, deepseq, directory, gauge, hashable, lib
, megaparsec, mtl, prettyprinter, prettyprinter-ansi-terminal
, scientific, serialise, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.2";
  sha256 = "7d0fc078b8d880f8b84b263ae31a757f96e5457cde3f20147177062a184d7d1d";
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
    prettyprinter prettyprinter-ansi-terminal scientific text
    transformers unordered-containers vector
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
