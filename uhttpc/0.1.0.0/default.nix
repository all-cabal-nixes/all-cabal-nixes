{ mkDerivation, async, base, bytestring, bytestring-lexing, cmdargs
, deepseq, lib, network
}:
mkDerivation {
  pname = "uhttpc";
  version = "0.1.0.0";
  sha256 = "0dd65b4b1dd4b3edb9f86095231c1584707a05c1c0ed66c12fab8782bd30dd84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing deepseq network
  ];
  executableHaskellDepends = [
    async base bytestring bytestring-lexing cmdargs network
  ];
  homepage = "https://github.com/hvr/uhttpc";
  description = "Minimal HTTP client library optimized for benchmarking";
  license = lib.licenses.gpl3Only;
  mainProgram = "uhttpc-bench";
}
