{ mkDerivation, base, lib, tuples-homogenous-h98, vector }:
mkDerivation {
  pname = "tictactoe3d";
  version = "0.1.0.3";
  sha256 = "e162cfdc30aac18f0ddb98ee3d3de72c584523937a88250742d75e0a9762ee76";
  libraryHaskellDepends = [ base tuples-homogenous-h98 vector ];
  homepage = "https://github.com/ryo0ka/tictactoe3d";
  description = "3D Tic-Tac-Toe game";
  license = lib.licenses.gpl3Only;
}
