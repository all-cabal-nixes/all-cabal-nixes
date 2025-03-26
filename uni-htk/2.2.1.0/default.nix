{ mkDerivation, base, containers, directory, lib, uni-events
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-htk";
  version = "2.2.1.0";
  sha256 = "2c8f81c4b7b27feccd6ecadfa6a20515aec632e78d15b906313ee7864b30ddba";
  libraryHaskellDepends = [
    base containers directory uni-events uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/htk/";
  description = "Graphical User Interface for Haskell Programs";
  license = "LGPL";
}
