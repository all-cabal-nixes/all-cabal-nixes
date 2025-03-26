{ mkDerivation, base, composition-prelude, containers, hspec, lib
, process, transformers, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.8";
  sha256 = "f28f0905cfe5e1a3acdc4dbc72addcf86ee2e29a8fb724739c3dfcb78884879f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition-prelude containers process transformers X11 xmonad
    xmonad-contrib
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
