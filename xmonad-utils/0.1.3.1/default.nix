{ mkDerivation, base, ghc, lib, libxcrypt, random, unix, X11 }:
mkDerivation {
  pname = "xmonad-utils";
  version = "0.1.3.1";
  sha256 = "ce516673031da6ca35f5f14347ab0896fc1285f92a13f849098da1c6755f5fd4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc random unix X11 ];
  executableSystemDepends = [ libxcrypt ];
  homepage = "http://www.haskell.org/haskellwiki/Xmonad-utils";
  description = "A small collection of X utilities";
  license = lib.licenses.bsd3;
}
