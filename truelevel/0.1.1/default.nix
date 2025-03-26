{ mkDerivation, base, lib, parseargs, WAVE }:
mkDerivation {
  pname = "truelevel";
  version = "0.1.1";
  sha256 = "2c3ab63a727f058435646e950311dc0b6fd13cb3eb602989a9913367c25b78c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parseargs WAVE ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/truelevel";
  description = "Audio file compressor-limiter";
  license = lib.licenses.bsd3;
  mainProgram = "truelevel";
}
