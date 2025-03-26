{ mkDerivation, base, bytestring, Cabal, cassava, deepseq
, directory, filepath, http-client, http-client-tls, http-types
, lib, optparse-applicative, process, tar, unix, vector
}:
mkDerivation {
  pname = "vabal";
  version = "1.2.0";
  sha256 = "aed7249245c06ec3591b06c8ce377519a1dde4363eb1966ad1859ecb63f7c3d0";
  isLibrary = true;
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
  homepage = "https://github.com/Franciman/vabal";
  description = "the cabal companion";
  license = lib.licenses.gpl3Only;
  mainProgram = "vabal";
}
