{ mkDerivation, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "wxAsteroids";
  version = "1.1";
  sha256 = "91fa3fe53f24d28fbbdfd6af0431471baf4b76cc77447366457829522d615d42";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory random wx wxcore ];
  homepage = "https://wiki.haskell.org/WxAsteroids";
  description = "Try to avoid the asteroids with your space ship";
  license = lib.licenses.bsd3;
  mainProgram = "wxAsteroids";
}
