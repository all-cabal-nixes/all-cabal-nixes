{ mkDerivation, base, lib, tuples-homogenous-h98, vector }:
mkDerivation {
  pname = "tictactoe3d";
  version = "0.1.0.2";
  sha256 = "b7eed3bd1313739fee4dc293812c9bbcc0d5be84b5d42d4e815b51c815ac7595";
  libraryHaskellDepends = [ base tuples-homogenous-h98 vector ];
  homepage = "https://github.com/ryo0ka/tictactoe3d";
  description = "3D Tic-Tac-Toe game";
  license = lib.licenses.gpl3Only;
}
