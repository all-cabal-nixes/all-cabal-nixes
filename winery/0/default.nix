{ mkDerivation, base, bytestring, containers, hashable, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "winery";
  version = "0";
  sha256 = "bcc98aee2b794ff08bf6023953e8aee89d20dafc1931073d03254bfa058f0f2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hashable mtl prettyprinter
    prettyprinter-ansi-terminal text transformers unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base bytestring containers hashable mtl prettyprinter
    prettyprinter-ansi-terminal text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers hashable mtl prettyprinter
    prettyprinter-ansi-terminal text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/fumieval/winery#readme";
  description = "Sustainable serialisation library";
  license = lib.licenses.bsd3;
  mainProgram = "winery";
}
