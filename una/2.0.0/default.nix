{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, io-storage, lib, process
}:
mkDerivation {
  pname = "una";
  version = "2.0.0";
  sha256 = "63cc406a586eb78a9e1c16107db54b78e0acd976b2c295dd8a97f1cdabcfb3ad";
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
