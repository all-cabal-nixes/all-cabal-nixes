{ mkDerivation, base, hArduino, lib, tuples-homogenous-h98, vector
}:
mkDerivation {
  pname = "tictactoe3d";
  version = "0.1.0.0";
  sha256 = "e4f7b7559e187ac46167313a50ac8af17ddf26cdd83f3b5dd8eeb0bfb5a8fd72";
  libraryHaskellDepends = [
    base hArduino tuples-homogenous-h98 vector
  ];
  homepage = "https://github.com/ryo0ka/tictactoe3d";
  description = "3D Tic-Tac-Toe logic";
  license = lib.licenses.gpl3Only;
}
