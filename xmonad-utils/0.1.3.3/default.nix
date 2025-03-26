{ mkDerivation, base, ghc, lib, libxcrypt, random, unix, X11 }:
mkDerivation {
  pname = "xmonad-utils";
  version = "0.1.3.3";
  sha256 = "45a5db08e2e8fce4a11f929107c29d5073b897cbe83af0ea24ee2e691b72e2f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc random unix X11 ];
  executableSystemDepends = [ libxcrypt ];
  homepage = "https://github.com/LeifW/xmonad-utils";
  description = "A small collection of X utilities";
  license = lib.licenses.bsd3;
}
