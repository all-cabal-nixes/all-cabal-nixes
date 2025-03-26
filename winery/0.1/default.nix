{ mkDerivation, base, binary, bytestring, cassava, containers
, deepseq, fast-builder, gauge, hashable, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, serialise, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0.1";
  sha256 = "7999069c118713258113e06a7a47a728dfe85120486f5aa28d9acfa644f315c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers fast-builder hashable mtl prettyprinter
    prettyprinter-ansi-terminal text transformers unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base bytestring containers fast-builder hashable mtl prettyprinter
    prettyprinter-ansi-terminal text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers fast-builder hashable mtl prettyprinter
    prettyprinter-ansi-terminal text transformers unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cassava containers deepseq fast-builder
    gauge hashable mtl prettyprinter prettyprinter-ansi-terminal
    serialise text transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
