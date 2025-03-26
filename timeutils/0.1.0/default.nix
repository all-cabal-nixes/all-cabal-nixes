{ mkDerivation, base, brick, hspec, lib, microlens, time, vty }:
mkDerivation {
  pname = "timeutils";
  version = "0.1.0";
  sha256 = "f179cbc9c4016110161d2b5c523f20d40c74d49198a3c190a5eb2fbb6118238a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base microlens time ];
  executableHaskellDepends = [ base brick microlens time vty ];
  testHaskellDepends = [ base hspec microlens time ];
  homepage = "https://github.com/jlamothe/timeutils#readme";
  description = "Time utilities";
  license = lib.licenses.gpl3Only;
  mainProgram = "timeutils";
}
