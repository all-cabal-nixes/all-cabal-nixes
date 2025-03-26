{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.5.1";
  sha256 = "ffff3744cdea4373f9b0e9bfce662f98862ea36567626b6923f109dbc1d2c25c";
  libraryHaskellDepends = [ base mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
