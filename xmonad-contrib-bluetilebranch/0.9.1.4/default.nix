{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad-bluetilebranch
}:
mkDerivation {
  pname = "xmonad-contrib-bluetilebranch";
  version = "0.9.1.4";
  sha256 = "871a5df360b3bada92352802ad8f9d460eed8dc1850f545550c77189ae474efb";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft
    xmonad-bluetilebranch
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
