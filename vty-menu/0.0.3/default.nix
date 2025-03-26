{ mkDerivation, base, lib, vty }:
mkDerivation {
  pname = "vty-menu";
  version = "0.0.3";
  sha256 = "71618d00d34595c96b6cd42704f72ce37d3e17d4651656037938a0c1079966aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty ];
  description = "A lib for displaying a menu and getting a selection using VTY";
  license = lib.licenses.gpl3Only;
  mainProgram = "vty-menu";
}
