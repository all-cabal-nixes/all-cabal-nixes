{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.9.2";
  sha256 = "b7c0c0013b533234088bab0d0821ed2dc5c5fa61043fef2b17e647c4892c0f1a";
  revision = "1";
  editedCabalFile = "00c026b4i7q15418y2qmhjningbx060yrdrxpv3ya41mkbzk70hm";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
