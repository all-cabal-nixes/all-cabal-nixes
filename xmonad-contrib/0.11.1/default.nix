{ mkDerivation, base, containers, directory, extensible-exceptions
, lib, mtl, old-locale, old-time, process, random, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.11.1";
  sha256 = "347f805fa1b5aed59bc589afce9e19ef13e392b1f7cad8857deef01b916da68c";
  revision = "1";
  editedCabalFile = "1dnmjab98vwj578m58m1zn81z5ibikjs93pdg4cf77fai814jyqx";
  libraryHaskellDepends = [
    base containers directory extensible-exceptions mtl old-locale
    old-time process random unix utf8-string X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
