{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.6.2";
  sha256 = "e216a0ee040fa57436cb9e0cce7d4edf96f735a6927fdf615c56e78f0ba68d9c";
  libraryHaskellDepends = [ base mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
