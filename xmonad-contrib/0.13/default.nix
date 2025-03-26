{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mtl, old-locale, old-time
, process, random, unix, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.13";
  sha256 = "a760827fe5b1f99d783f52ccbb72b272d02d53daa26757363cde3ceba014476e";
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mtl old-locale old-time process random unix utf8-string X11 X11-xft
    xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
