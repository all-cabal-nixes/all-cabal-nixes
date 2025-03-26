{ mkDerivation, base, composition, containers, hspec, lib, process
, transformers, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.4";
  sha256 = "b523b466da87fdde2130e2bd66f80a2facff054e1e75728245476171d6ba6ae1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition containers process transformers X11 xmonad
    xmonad-contrib
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
