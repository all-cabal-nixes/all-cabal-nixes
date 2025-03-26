{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.5.1.1";
  sha256 = "1c7ff95413e3cd23f1d40c264c438694454a67011254cd3da4dab244d4fcd98f";
  libraryHaskellDepends = [ base mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
