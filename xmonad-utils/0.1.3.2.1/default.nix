{ mkDerivation, base, ghc, lib, libxcrypt, random, unix, X11 }:
mkDerivation {
  pname = "xmonad-utils";
  version = "0.1.3.2.1";
  sha256 = "cce9f12859f5c2ea6aeecfb4107bed829722f7fd1bbc15a4ec08923dbe6e22a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc random unix X11 ];
  executableSystemDepends = [ libxcrypt ];
  homepage = "http://www.haskell.org/haskellwiki/Xmonad-utils";
  description = "A small collection of X utilities";
  license = lib.licenses.bsd3;
}
