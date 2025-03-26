{ mkDerivation, base, containers, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.15.0";
  sha256 = "6f3f00f4a1659f38fb479052ec77c9317dc06c3c1f47950f9231e81020c47996";
  libraryHaskellDepends = [ base containers mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
