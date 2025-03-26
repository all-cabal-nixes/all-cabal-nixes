{ mkDerivation, base, containers, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.10.0";
  sha256 = "d961afa68178687e405b094dcfb4d1965f1c19d09739f178f4a5e1e1c4dbc884";
  libraryHaskellDepends = [ base containers mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
