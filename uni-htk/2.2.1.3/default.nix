{ mkDerivation, base, containers, directory, lib, uni-events
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-htk";
  version = "2.2.1.3";
  sha256 = "c93fb0b1e291eddafa61f1632e67a467d0337e26039be5a6a745d0f80e0b5044";
  libraryHaskellDepends = [
    base containers directory uni-events uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/htk/";
  description = "Graphical User Interface for Haskell Programs";
  license = "LGPL";
}
