{ mkDerivation, base, containers, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.12.0";
  sha256 = "dca5f3fe6f1afae1d48bc84b69f0a8ba5044fef4c19cd66428bec94b19067870";
  libraryHaskellDepends = [ base containers mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
