{ mkDerivation, base, containers, lib, uni-events, uni-graphs
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-uDrawGraph";
  version = "2.2.0.3";
  sha256 = "0a2906fefadc39c14bd10574d856852a31a3acd29f23b178a53dc53e2801056a";
  libraryHaskellDepends = [
    base containers uni-events uni-graphs uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb";
  description = "Graphs binding";
  license = "LGPL";
}
