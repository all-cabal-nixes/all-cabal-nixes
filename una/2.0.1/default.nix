{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, io-storage, lib, process
}:
mkDerivation {
  pname = "una";
  version = "2.0.1";
  sha256 = "ae4e333ba4ba5abec793b2027889863fb861a546dd14e80b4c3bd48723568c3d";
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
