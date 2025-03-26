{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, process, random, unix, utf8-string, X11, X11-xft
, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.9";
  sha256 = "f67471785eba323ac416f912d3503976ef6ed43e93e53fabf5621b2c93351ae9";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time process random
    unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
