{ mkDerivation, base, containers, lib, uni-events, uni-graphs
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-uDrawGraph";
  version = "2.2.1.4";
  sha256 = "9f62ebd65f3c1afc7a110253b60bc7a0568472b66d94a127aae7c1d1fb4fb1e3";
  libraryHaskellDepends = [
    base containers uni-events uni-graphs uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb";
  description = "Graphs binding";
  license = "LGPL";
}
