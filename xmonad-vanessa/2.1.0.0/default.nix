{ mkDerivation, alsa-mixer, base, composition-prelude, containers
, hspec, lib, process, X11, xmonad, xmonad-contrib, xmonad-spotify
, xmonad-volume
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "2.1.0.0";
  sha256 = "bdd3154ffbcfcb6e6c5ed6c2be4bdafb2cd5d3116baf21310fb51f9b09cee1da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-mixer base composition-prelude containers process X11 xmonad
  ];
  executableHaskellDepends = [
    base containers xmonad xmonad-contrib xmonad-spotify xmonad-volume
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
