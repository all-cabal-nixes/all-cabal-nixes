{ mkDerivation, base, containers, lib, parseargs, WAVE }:
mkDerivation {
  pname = "truelevel";
  version = "0.1.3.1";
  sha256 = "324ae37a43574ccce1ff7ddca01bdcdccd7ccf54124113d66c907369f58eac60";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parseargs WAVE ];
  homepage = "http://github.com/BartMassey/truelevel";
  description = "Audio file compressor-limiter";
  license = lib.licenses.bsd3;
  mainProgram = "truelevel";
}
