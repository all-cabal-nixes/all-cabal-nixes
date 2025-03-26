{ mkDerivation, base, composition-prelude, containers, hspec, lib
, process, transformers, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.6";
  sha256 = "b811094db6fb6023f2733f8ded4bdb37fa33d3fef658952adbefb0f3cc3da9c6";
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
