{ mkDerivation, base, containers, directory, lib, mtl, process
, random, unix, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.6";
  sha256 = "f4d02408d6e9ab0693c49eed98d71026caa22d30f1305a3618196f513e6c3878";
  libraryHaskellDepends = [
    base containers directory mtl process random unix X11 X11-xft
    xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
