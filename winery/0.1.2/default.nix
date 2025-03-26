{ mkDerivation, base, binary, bytestring, cassava, containers, cpu
, deepseq, gauge, hashable, lib, megaparsec, mtl, prettyprinter
, prettyprinter-ansi-terminal, scientific, serialise, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.1.2";
  sha256 = "c94fd03373254c8fae76586c119e3d40e29c621469fbeac37aac4ce1d7eb283c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers cpu hashable megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal scientific text
    transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cassava containers cpu deepseq gauge
    hashable megaparsec mtl prettyprinter prettyprinter-ansi-terminal
    scientific serialise text transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
