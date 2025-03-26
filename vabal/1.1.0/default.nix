{ mkDerivation, base, bytestring, Cabal, cassava, deepseq
, directory, filepath, http-client, http-client-tls, http-types
, lib, optparse-applicative, process, tar, unix, vector
}:
mkDerivation {
  pname = "vabal";
  version = "1.1.0";
  sha256 = "c4cdef679eeadc57fe1e7cd8562d6155e517887c7b6b3c1513ec0a21af1dbe65";
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
