{ mkDerivation, base, composition-prelude, containers, hspec, lib
, process, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "1.0.0.0";
  sha256 = "0e14162ff4ab01bcba3e65cd7b16db6a9a1d7aa900f039b5502d1de42c11e659";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition-prelude containers process X11 xmonad
    xmonad-contrib
  ];
  executableHaskellDepends = [
    base containers xmonad xmonad-contrib
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
