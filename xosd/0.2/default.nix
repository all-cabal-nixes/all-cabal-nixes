{ mkDerivation, base, lib, xosd }:
mkDerivation {
  pname = "xosd";
  version = "0.2";
  sha256 = "1d40b95be51e6bf3bda434ef94482802b6e2f4669104825ad78d40f2488a7402";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ xosd ];
  homepage = "http://code.haskell.org/~dons/code/xosd";
  description = "A binding to the X on-screen display";
  license = lib.licenses.bsd3;
}
