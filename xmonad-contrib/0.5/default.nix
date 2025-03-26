{ mkDerivation, base, containers, directory, lib, mtl, process
, random, unix, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.5";
  sha256 = "a587aa46ddf8924a7ef065176a2bf2b4bf62890ab92af9f8577cc664aec23ffc";
  libraryHaskellDepends = [
    base containers directory mtl process random unix X11 X11-xft
    xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
