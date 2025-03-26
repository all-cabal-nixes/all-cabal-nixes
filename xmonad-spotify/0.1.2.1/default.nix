{ mkDerivation, base, containers, dbus, lib, X11 }:
mkDerivation {
  pname = "xmonad-spotify";
  version = "0.1.2.1";
  sha256 = "b29baa51d785b18432db3909126408a47dc8c9f16bfefc387e7ebc85257e0148";
  libraryHaskellDepends = [ base containers dbus X11 ];
  description = "Bind media keys to work with Spotify";
  license = lib.licenses.bsd3;
}
