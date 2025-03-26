{ mkDerivation, base, ghc, lib, libxcrypt, random, unix, X11 }:
mkDerivation {
  pname = "xmonad-utils";
  version = "0.1";
  sha256 = "6753ededf4999b5a11677e1c05f20783daa70bcffdae02dd18e859d22ac9df59";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc random unix X11 ];
  executableSystemDepends = [ libxcrypt ];
  homepage = "http://www.haskell.org/haskellwiki/Xmonad-utils";
  description = "A small collection of X utilities";
  license = lib.licenses.bsd3;
}
