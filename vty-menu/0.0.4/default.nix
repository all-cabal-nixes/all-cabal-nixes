{ mkDerivation, base, lib, vty }:
mkDerivation {
  pname = "vty-menu";
  version = "0.0.4";
  sha256 = "853a7acf66a6eb0fba1c35b5da1053fed7046b8cf0091556a5c35f9dd29a9c48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty ];
  description = "A lib for displaying a menu and getting a selection using VTY";
  license = lib.licenses.gpl3Only;
  mainProgram = "vty-menu";
}
