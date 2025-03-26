{ mkDerivation, base, lib, vty }:
mkDerivation {
  pname = "vty-menu";
  version = "0.0.1";
  sha256 = "ef9a520c9be6392e8dedf40c9acc9128057cc728421791672b2295503ae5ce70";
  libraryHaskellDepends = [ base vty ];
  description = "A lib for displaying a menu and getting a selection using VTY";
  license = lib.licenses.gpl3Only;
}
