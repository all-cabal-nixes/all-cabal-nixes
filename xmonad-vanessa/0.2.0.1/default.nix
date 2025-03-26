{ mkDerivation, base, composition-prelude, containers, hspec, lib
, process, transformers, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.2.0.1";
  sha256 = "27fcbecdc5413408a36559993c118a4705280d1e31e46a7f6f37e16bb8420ae6";
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
