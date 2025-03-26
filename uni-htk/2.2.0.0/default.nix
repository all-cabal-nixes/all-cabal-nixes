{ mkDerivation, base, containers, directory, lib, uni-events
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-htk";
  version = "2.2.0.0";
  sha256 = "bb09c5dfddb53a6cf46efc076c3c57c5b65224b2101b91b693f5360a3b098868";
  libraryHaskellDepends = [
    base containers directory uni-events uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/htk/";
  description = "Graphical User Interface for Haskell Programs";
  license = "LGPL";
}
