{ mkDerivation, base, gtk, lib, xmonad }:
mkDerivation {
  pname = "xmonad-screenshot";
  version = "0.1.2";
  sha256 = "21f325c9633e56de0bc0fd420d38292d3ded2b95b6fa1029759cdac060abebd4";
  libraryHaskellDepends = [ base gtk xmonad ];
  homepage = "https://github.com/supki/xmonad-screenshot";
  description = "Workspaces screenshooting utility for XMonad";
  license = lib.licenses.mit;
}
