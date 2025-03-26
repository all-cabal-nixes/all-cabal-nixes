{ mkDerivation, alsa-mixer, base, composition-prelude, containers
, hspec, lib, process, X11, xmonad, xmonad-contrib, xmonad-spotify
, xmonad-volume
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "2.1.0.1";
  sha256 = "af5361a748be1d68469051894312917941bc9d5d52ade405416f8de10911d597";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-mixer base composition-prelude containers process X11 xmonad
  ];
  executableHaskellDepends = [
    base composition-prelude containers xmonad xmonad-contrib
    xmonad-spotify xmonad-volume
  ];
  testHaskellDepends = [ base hspec xmonad ];
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
