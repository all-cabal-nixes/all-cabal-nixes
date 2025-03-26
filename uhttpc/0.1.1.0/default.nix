{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, lib, network, network-uri, optparse-applicative
}:
mkDerivation {
  pname = "uhttpc";
  version = "0.1.1.0";
  sha256 = "cbfa7b8d008c766be1055dca52f467cfded9e5577405b96a8bd622fc5146cece";
  revision = "4";
  editedCabalFile = "0g4rcm7kbanayv18bad7pakrnghqg2qpxq4aib1n4d8h7ximgly2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing deepseq network network-uri
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
