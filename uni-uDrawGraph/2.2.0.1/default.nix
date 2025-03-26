{ mkDerivation, base, containers, lib, uni-events, uni-graphs
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-uDrawGraph";
  version = "2.2.0.1";
  sha256 = "dc81b8cb6c39b81b23781b3665804ab4c7acf533f52651cb6fbf3d4aa4feb39b";
  libraryHaskellDepends = [
    base containers uni-events uni-graphs uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb";
  description = "Graphs binding";
  license = "LGPL";
}
