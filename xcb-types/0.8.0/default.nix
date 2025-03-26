{ mkDerivation, base, containers, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.8.0";
  sha256 = "6db5df1acf5c52cf18df0084ff325e665d37eba3eb8ca40ffc2b9a52b220d50b";
  libraryHaskellDepends = [ base containers mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
