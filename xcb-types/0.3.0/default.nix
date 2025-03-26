{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.3.0";
  sha256 = "38ebe07a04977ce12b204a7bf932c1c584a10ca66f8b3ec8b2097643b6116280";
  libraryHaskellDepends = [ base mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
