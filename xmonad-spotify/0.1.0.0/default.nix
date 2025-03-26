{ mkDerivation, base, containers, dbus, lib, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-spotify";
  version = "0.1.0.0";
  sha256 = "359f67b29b61ed95ac576f6c46dd74db8c432a97e447a4ad7f5ad1a99c3382ea";
  libraryHaskellDepends = [
    base containers dbus X11 xmonad xmonad-contrib
  ];
  description = "Bind media keys to work with Spotify";
  license = lib.licenses.bsd3;
}
