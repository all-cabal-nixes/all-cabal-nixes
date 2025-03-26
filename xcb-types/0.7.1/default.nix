{ mkDerivation, base, containers, lib, mtl, pretty, xml }:
mkDerivation {
  pname = "xcb-types";
  version = "0.7.1";
  sha256 = "5927e720e4dee26b1bf8a24fb07e47e6a22f9d78fc87aab8d752f207c1566782";
  libraryHaskellDepends = [ base containers mtl pretty xml ];
  homepage = "http://community.haskell.org/~aslatter/code/xcb-types";
  description = "Parses XML files used by the XCB project";
  license = lib.licenses.bsd3;
}
