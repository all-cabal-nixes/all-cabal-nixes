{ mkDerivation, base, ghc, lib, libxcrypt, random, unix, X11 }:
mkDerivation {
  pname = "xmonad-utils";
  version = "0.1.1";
  sha256 = "589fe6dacea76cbe44e3a1d34697f4b3abc121dc6bce18f377d239df107bd800";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc random unix X11 ];
  executableSystemDepends = [ libxcrypt ];
  homepage = "http://www.haskell.org/haskellwiki/Xmonad-utils";
  description = "A small collection of X utilities";
  license = lib.licenses.bsd3;
}
