{ mkDerivation, base, containers, dbus, lib, X11 }:
mkDerivation {
  pname = "xmonad-spotify";
  version = "0.1.2.0";
  sha256 = "d369410d59d9ff338d6ff476a2e35f7296c6d1e0763673f82a9997f81ed27c88";
  libraryHaskellDepends = [ base containers dbus X11 ];
  description = "Bind media keys to work with Spotify";
  license = lib.licenses.bsd3;
}
