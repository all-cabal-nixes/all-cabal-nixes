{ mkDerivation, base, containers, directory, extensible-exceptions
, filepath, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.12";
  sha256 = "131d31c471ac02ece9c7e920497b4839a45df786a2096f56adb1f2de1221f311";
  revision = "3";
  editedCabalFile = "0w7cv8wm1bv731i1ckj18qhy486qn7pr962yx0m2v0dz4hirk6xs";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions filepath mtl
    old-locale old-time process random unix utf8-string X11 X11-xft
    xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
