{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.11.2";
  sha256 = "515d87838ad1f9622d0b491390c5961318d2cb84c96410dee91b5653c5388c62";
  revision = "1";
  editedCabalFile = "0d52wyy8s7k4pmyp8q6w8d0r90g2za0cms3v37pjp0j6ibxylpyq";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
