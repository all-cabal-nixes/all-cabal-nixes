{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.2.0";
  sha256 = "4b72f7ae2b11914c9d46501e425c5a7f143f1336af241fa5cb8c56f5ec285746";
  libraryHaskellDepends = [ base mtl pretty xml ];
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
