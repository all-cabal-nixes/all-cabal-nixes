{ mkDerivation, alsa-mixer, base, composition-prelude, containers
, lib, X11, xmonad
}:
mkDerivation {
  pname = "xmonad-volume";
  version = "0.1.0.0";
  sha256 = "ddb1739804a4e90eae567d01ef05e7dab0a7d5f95585361ef5c65fb95a3ba158";
  revision = "5";
  editedCabalFile = "18ciplz424yzb2xb0ql4a2k5nzxwpiarw2ppcsj0a70g6zryblll";
  libraryHaskellDepends = [
    alsa-mixer base composition-prelude containers X11 xmonad
  ];
  homepage = "https://github.com/vmchale/xmonad-volume#readme";
  description = "XMonad volume controls";
  license = lib.licenses.bsd3;
}
