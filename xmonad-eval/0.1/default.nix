{ mkDerivation, base, containers, directory, hint, lib, mtl
, old-locale, old-time, process, random, unix, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-eval";
  version = "0.1";
  sha256 = "f3bd9ff6a0b00c059223dd85440becd4b64551bb24c6fadbc0444e503e59144c";
  libraryHaskellDepends = [
    base containers directory hint mtl old-locale old-time process
    random unix X11 xmonad xmonad-contrib
  ];
  homepage = "http://xmonad.org/";
  description = "Module for evaluation Haskell expressions in the running xmonad instance";
  license = lib.licenses.bsd3;
}
