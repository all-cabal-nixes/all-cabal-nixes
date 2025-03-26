{ mkDerivation, base, ghc, lib, libxcrypt, random, unix, X11 }:
mkDerivation {
  pname = "xmonad-utils";
  version = "0.1.3";
  sha256 = "8134e245c6205dae04f51721040f5930072ebd980ec0fe3d7e9e1f6ef903b6d9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc random unix X11 ];
  executableSystemDepends = [ libxcrypt ];
  homepage = "http://www.haskell.org/haskellwiki/Xmonad-utils";
  description = "A small collection of X utilities";
  license = lib.licenses.bsd3;
}
