{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.11";
  sha256 = "40cf6f0b895d609165a0ddc9d6e34255ab6b39418248215aaf7c2c13b4cf0ba1";
  revision = "1";
  editedCabalFile = "0gqhicyhmn52r9n8v2gph0sf56bcyz34bkj31w81hzfh95rsqqsc";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
