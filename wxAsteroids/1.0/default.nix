{ mkDerivation, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "wxAsteroids";
  version = "1.0";
  sha256 = "79116cdf32d6569f3c681e3ccce2dcf0aebc843cc1c3591445cec20f57829a57";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory random wx wxcore ];
  homepage = "http://www.haskell.org/haskellwiki/wxAsteroids";
  description = "Try to avoid the asteroids with your space ship";
  license = lib.licenses.bsd3;
  mainProgram = "wxAsteroids";
}
