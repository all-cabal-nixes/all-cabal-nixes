{ mkDerivation, base, lib, parseargs, WAVE }:
mkDerivation {
  pname = "truelevel";
  version = "0.1.2";
  sha256 = "a404ee622ffc5484199f263b12c6cd24cccc2454e593c63c86099917231bf43d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parseargs WAVE ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/truelevel";
  description = "Audio file compressor-limiter";
  license = lib.licenses.bsd3;
  mainProgram = "truelevel";
}
