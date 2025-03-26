{ mkDerivation, base, GLUT, lib, random }:
mkDerivation {
  pname = "tetris";
  version = "0.27178";
  sha256 = "fcc91d4a6d39cec252a47528761b47f5a0cefabeaf53b42a9243a9995de09483";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base GLUT random ];
  homepage = "http://d.hatena.ne.jp/mokehehe/20080921/tetris";
  description = "A 2-D clone of Tetris";
  license = lib.licenses.bsd3;
  mainProgram = "tetris";
}
