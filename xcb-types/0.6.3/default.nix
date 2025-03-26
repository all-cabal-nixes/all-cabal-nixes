{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.6.3";
  sha256 = "7b2e1b3ce92ab2f06e618c208c94c0aa27df06fc057a8193c604b529fb310fd0";
  libraryHaskellDepends = [ base mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
