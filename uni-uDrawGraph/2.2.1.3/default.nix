{ mkDerivation, base, containers, lib, uni-events, uni-graphs
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-uDrawGraph";
  version = "2.2.1.3";
  sha256 = "12a4d5347e1b48057b57bf70155294d078a95a6af9b89ef53154259d4c5a74bd";
  libraryHaskellDepends = [
    base containers uni-events uni-graphs uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb";
  description = "Graphs binding";
  license = "LGPL";
}
