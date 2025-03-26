{ mkDerivation, base, lib, parseargs, WAVE }:
mkDerivation {
  pname = "truelevel";
  version = "0.1";
  sha256 = "212295dd70c5fe6c96775b6292d14181aa5f86c9453a77ccbcc70123f0029762";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parseargs WAVE ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/truelevel";
  description = "Audio file compressor-limiter";
  license = lib.licenses.bsd3;
  mainProgram = "truelevel";
}
