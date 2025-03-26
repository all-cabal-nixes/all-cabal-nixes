{ mkDerivation, base, binary, bytestring, cassava, containers, cpu
, deepseq, fingertree, gauge, hashable, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, serialise, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.1.1";
  sha256 = "592969adc94c634def8af0ab9b63bd178296910e53a6d74730e61eb70d8dc681";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cpu fingertree hashable mtl
    prettyprinter prettyprinter-ansi-terminal text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring containers cpu fingertree hashable mtl
    prettyprinter prettyprinter-ansi-terminal text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers cpu fingertree hashable mtl
    prettyprinter prettyprinter-ansi-terminal text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cassava containers cpu deepseq fingertree
    gauge hashable mtl prettyprinter prettyprinter-ansi-terminal
    serialise text transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
