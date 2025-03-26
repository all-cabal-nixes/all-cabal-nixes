{ mkDerivation, base, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.1.0";
  sha256 = "e75cabfb906f50056b9bf8117b2bd6f9cdc46008191a09a3be1361b55f9f2ad5";
  libraryHaskellDepends = [ base mtl pretty xml ];
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
