{ mkDerivation, base, lib, tuples-homogenous-h98, vector }:
mkDerivation {
  pname = "tictactoe3d";
  version = "0.1.0.1";
  sha256 = "ecf7e11c13a5d1a90398ff721b8938192e0d2f51ae6542fb8448eb32f14dd408";
  libraryHaskellDepends = [ base tuples-homogenous-h98 vector ];
  homepage = "https://github.com/ryo0ka/tictactoe3d";
  description = "3D Tic-Tac-Toe game";
  license = lib.licenses.gpl3Only;
}
