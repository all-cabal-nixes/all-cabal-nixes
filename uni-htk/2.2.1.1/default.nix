{ mkDerivation, base, containers, directory, lib, uni-events
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-htk";
  version = "2.2.1.1";
  sha256 = "180ce320542383fbc922a992292427d552752642b46aba735ae0f78ff0a3ed5a";
  libraryHaskellDepends = [
    base containers directory uni-events uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/htk/";
  description = "Graphical User Interface for Haskell Programs";
  license = "LGPL";
}
