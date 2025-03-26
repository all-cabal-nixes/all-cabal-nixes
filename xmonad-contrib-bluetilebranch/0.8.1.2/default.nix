{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, process, random, unix, utf8-string, X11, X11-xft
, xmonad-bluetilebranch
}:
mkDerivation {
  pname = "xmonad-contrib-bluetilebranch";
  version = "0.8.1.2";
  sha256 = "cbc22e5764dfa82259c67da387b628f6e46d609f88ab1bfae9d6b8b3c2930167";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time process random
    unix utf8-string X11 X11-xft xmonad-bluetilebranch
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
