{ mkDerivation, base, lib, xosd }:
mkDerivation {
  pname = "xosd";
  version = "0.2.1";
  sha256 = "3bc30d33a42f3bed7299258ba8a2babf7cc61fba9ee7fe7397206e640c3112c8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ xosd ];
  homepage = "http://code.haskell.org/~dons/code/xosd";
  description = "A binding to the X on-screen display";
  license = lib.licenses.bsd3;
}
