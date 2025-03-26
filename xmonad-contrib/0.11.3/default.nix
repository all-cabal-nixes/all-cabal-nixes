{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.11.3";
  sha256 = "aae39e11681fe8e8763d203ed6964a7e18b1558d8b8322b9ae5e523f46de0992";
  revision = "1";
  editedCabalFile = "0xbyxms53nzb0cg6lawpjnddjjw9v2p36k9xwzik70jlsjcr6689";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
