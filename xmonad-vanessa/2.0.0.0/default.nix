{ mkDerivation, alsa-mixer, base, composition-prelude, containers
, hspec, lib, process, X11, xmonad, xmonad-contrib, xmonad-spotify
, xmonad-volume
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "2.0.0.0";
  sha256 = "4e5a84087be5218f36b9668faa272d8948bdadac37f5457479e231b829693ac8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-mixer base composition-prelude containers process X11 xmonad
    xmonad-contrib
  ];
  executableHaskellDepends = [
    base containers xmonad xmonad-contrib xmonad-spotify xmonad-volume
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
