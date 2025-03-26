{ mkDerivation, base, bytestring, Cabal, cassava, deepseq
, directory, filepath, http-client, http-client-tls, http-types
, lib, optparse-applicative, process, tar, unix, vector
}:
mkDerivation {
  pname = "vabal";
  version = "1.0.0";
  sha256 = "334b356fbfed4edc89ef59bb4793000a96409e4b4bd87f31571907c873784e07";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cassava directory filepath http-client
    http-client-tls http-types vector
  ];
  executableHaskellDepends = [
    base bytestring Cabal cassava directory filepath
    optparse-applicative process
  ];
  testHaskellDepends = [
    base bytestring Cabal deepseq directory filepath process tar unix
  ];
  doHaddock = false;
  homepage = "https://github.com/Franciman/vabal";
  description = "the cabal companion";
  license = lib.licenses.gpl3Only;
  mainProgram = "vabal";
}
