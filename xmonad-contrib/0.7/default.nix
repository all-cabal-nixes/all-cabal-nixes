{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, process, random, unix, utf8-string, X11, X11-xft
, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.7";
  sha256 = "4034d0c8ce092fc9b4e9d9ecf89bc9c16c4ac28aad190f074edc9e4201db0697";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time process random
    unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
