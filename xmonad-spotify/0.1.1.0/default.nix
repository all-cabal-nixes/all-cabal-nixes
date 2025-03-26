{ mkDerivation, base, containers, dbus, lib, X11 }:
mkDerivation {
  pname = "xmonad-spotify";
  version = "0.1.1.0";
  sha256 = "52d8e3f6f4507e18fdb2eacacac90904f55d60cd21a34c9a1edaf354128830de";
  libraryHaskellDepends = [ base containers dbus X11 ];
  description = "Bind media keys to work with Spotify";
  license = lib.licenses.bsd3;
}
