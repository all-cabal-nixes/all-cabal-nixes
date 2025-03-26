{ mkDerivation, base, containers, lib, mtl, uni-events, uni-htk
, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-graphs";
  version = "2.2.0.0";
  sha256 = "1447c5251140b16787edcaab0a952361eadc211114c41ad3a2a4af897b43c743";
  libraryHaskellDepends = [
    base containers mtl uni-events uni-htk uni-reactor uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Graphs";
  license = "LGPL";
}
