{ mkDerivation, base, containers, dbus, lib, X11 }:
mkDerivation {
  pname = "xmonad-spotify";
  version = "0.1.0.1";
  sha256 = "f1665c5cd70bb25ee7517c8be21a40dd982d51acefb1aa8f75037a44479b4286";
  libraryHaskellDepends = [ base containers dbus X11 ];
  description = "Bind media keys to work with Spotify";
  license = lib.licenses.bsd3;
}
