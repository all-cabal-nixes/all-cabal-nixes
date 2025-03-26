{ mkDerivation, base, lib, mtl, yall }:
mkDerivation {
  pname = "zippo";
  version = "0.2";
  sha256 = "e0ac1a5e727ea7c22a6ad6b13264e8291ac273e683c3e234dd4c9e2b4ca8dfca";
  libraryHaskellDepends = [ base mtl yall ];
  homepage = "http://brandon.si/code/zippo/";
  description = "A simple lens-based, generic, heterogenous, type-checked zipper library";
  license = lib.licenses.bsd3;
}
