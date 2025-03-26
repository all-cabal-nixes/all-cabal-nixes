{ mkDerivation, base, gtk, lib, xmonad }:
mkDerivation {
  pname = "xmonad-screenshot";
  version = "0.1.0.0";
  sha256 = "9b31c8c246f7f1edf9e8d998763f18f94a3bc9017b50eb4f31f527f959428243";
  libraryHaskellDepends = [ base gtk xmonad ];
  homepage = "http://github.com/supki/xmonad-screenshot";
  description = "Workspaces screenshooting utility for XMonad";
  license = lib.licenses.mit;
}
