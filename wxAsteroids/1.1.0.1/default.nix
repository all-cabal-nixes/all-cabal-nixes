{ mkDerivation, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "wxAsteroids";
  version = "1.1.0.1";
  sha256 = "45143005f69843633246948d5070e346324718d7387faf58af8df57828ee319b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory random wx wxcore ];
  homepage = "https://wiki.haskell.org/WxAsteroids";
  description = "Try to avoid the asteroids with your space ship";
  license = lib.licenses.bsd3;
  mainProgram = "wxAsteroids";
}
