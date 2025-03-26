{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "system-gpio";
  version = "0.0.1";
  sha256 = "df2a5f3bc8f66df53f618791f05a5a3c7f8b26920040d86b591a2d9cd699ea72";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "https://github.com/luzhuomi/system-gpio/";
  description = "GPIO wrapper libary for Raspberry Pi";
  license = lib.licenses.bsd3;
}
