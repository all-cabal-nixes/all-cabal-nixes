{ mkDerivation, base, lib, mtl, xmonad, xmonad-contrib }:
mkDerivation {
  pname = "xmonad-contrib-gpl";
  version = "0.12.1";
  sha256 = "c98a6993fe030b2726840a5760009ba5062e666baa759eb814a5f4843fc749f7";
  libraryHaskellDepends = [ base mtl xmonad xmonad-contrib ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.gpl3Only;
}
