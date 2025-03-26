{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.11.4";
  sha256 = "a379b3d4f2d3d8793d6c76812e90cbb055fa0598cfba944af47139bb77e2acbc";
  revision = "2";
  editedCabalFile = "1gzq5qsp7lxi7w4qby1avgip9iqf7d9r5yhxx0g0brk9s4ja96q3";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
