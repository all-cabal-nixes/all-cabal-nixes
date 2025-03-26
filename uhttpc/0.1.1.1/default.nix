{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, lib, network, network-bsd, network-uri, optparse-applicative
}:
mkDerivation {
  pname = "uhttpc";
  version = "0.1.1.1";
  sha256 = "ede41ca999195d1bc4a60dff66bafbe21f66f1efc1f8a9daea419361899cf406";
  revision = "1";
  editedCabalFile = "1kqb3dzxqhnhcwrdg8bsxkg9vya9zmflihmxxp8whmzb4k8vy9ph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing deepseq network network-bsd
    network-uri
  ];
  executableHaskellDepends = [
    async base bytestring bytestring-lexing deepseq network
    optparse-applicative
  ];
  homepage = "https://github.com/hvr/uhttpc";
  description = "Minimal HTTP client library optimized for benchmarking";
  license = lib.licenses.gpl3Only;
  mainProgram = "uhttpc-bench";
}
