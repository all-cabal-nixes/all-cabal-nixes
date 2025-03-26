{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, io-storage, lib, process
}:
mkDerivation {
  pname = "una";
  version = "2.1.0";
  sha256 = "703b3ebf00b0a04da3f0f9bb96e4c092ac1e364fc15e161b3bdcbe061a67fe3e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory filepath io-storage process
  ];
  homepage = "https://github.com/jwiegley/una";
  description = "Universal un-archiver utility";
  license = lib.licenses.bsd3;
  mainProgram = "una";
}
