{ mkDerivation, base, containers, dbus, lib, X11 }:
mkDerivation {
  pname = "xmonad-spotify";
  version = "0.1.2.2";
  sha256 = "725b079f13fc4547c17c5584688989d801025b2072545ecc7bf90d8bfd19fa42";
  libraryHaskellDepends = [ base containers dbus X11 ];
  description = "Bind media keys to work with Spotify";
  license = lib.licenses.bsd3;
}
