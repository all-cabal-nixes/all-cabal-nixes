{ mkDerivation, base, GLUT, lib, random }:
mkDerivation {
  pname = "tetris";
  version = "0.27177";
  sha256 = "535b8d196c7ef1b4de5f8ce053f02ebb8d385e7321d6da05524d5ad3a9b22677";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base GLUT random ];
  homepage = "http://d.hatena.ne.jp/mokehehe/20080921/tetris";
  description = "A 2-D clone of Tetris";
  license = lib.licenses.bsd3;
  mainProgram = "tetris";
}
