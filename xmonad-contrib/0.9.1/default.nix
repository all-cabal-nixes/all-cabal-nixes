{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, process, random, unix, utf8-string, X11, X11-xft
, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.9.1";
  sha256 = "b4ca1d71d12903be76187ce58898697086e7af3ef73468987cb7ef03b076ec47";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time process random
    unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
