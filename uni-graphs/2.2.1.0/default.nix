{ mkDerivation, base, containers, lib, mtl, uni-events, uni-htk
, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-graphs";
  version = "2.2.1.0";
  sha256 = "e5af248a27a16cc2bbad6f276396c149bef2ac1c99de4663c38721f9ea0395ef";
  libraryHaskellDepends = [
    base containers mtl uni-events uni-htk uni-reactor uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Graphs";
  license = "LGPL";
}
