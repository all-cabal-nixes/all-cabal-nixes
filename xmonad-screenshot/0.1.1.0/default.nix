{ mkDerivation, base, gtk, lib, xmonad }:
mkDerivation {
  pname = "xmonad-screenshot";
  version = "0.1.1.0";
  sha256 = "847271c0aa8f6e6ea82193370ef91ac0a12fd5dafdad35ab7a53161d1b62c6c7";
  libraryHaskellDepends = [ base gtk xmonad ];
  homepage = "http://github.com/supki/xmonad-screenshot";
  description = "Workspaces screenshooting utility for XMonad";
  license = lib.licenses.mit;
}
