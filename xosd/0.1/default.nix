{ mkDerivation, base, lib, xosd }:
mkDerivation {
  pname = "xosd";
  version = "0.1";
  sha256 = "1759bd21020fcd30310ed059e5737f1a3402073af2e1e6c7c2308fd409a75333";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ xosd ];
  homepage = "http://code.haskell.org/~dons/code/xosd";
  description = "A binding to the X on-screen display";
  license = lib.licenses.bsd3;
}
