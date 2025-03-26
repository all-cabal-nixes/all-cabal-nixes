{ mkDerivation, base, lib, xosd }:
mkDerivation {
  pname = "xosd";
  version = "0.1.1";
  sha256 = "f29ae8dec443cdf77841ebee326bf31d3607b4dabb7f773ec0b628daf836a251";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ xosd ];
  homepage = "http://code.haskell.org/~dons/code/xosd";
  description = "A binding to the X on-screen display";
  license = lib.licenses.bsd3;
}
