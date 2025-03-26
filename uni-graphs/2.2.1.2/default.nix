{ mkDerivation, base, containers, lib, mtl, uni-events, uni-htk
, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-graphs";
  version = "2.2.1.2";
  sha256 = "d5bdf3440210a87d9f3d735c463fcdfe2b3d31a85ef7b4b4c191710d2cab0550";
  libraryHaskellDepends = [
    base containers mtl uni-events uni-htk uni-reactor uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Graphs";
  license = "LGPL";
}
