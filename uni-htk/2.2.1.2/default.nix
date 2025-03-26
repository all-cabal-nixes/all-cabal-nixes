{ mkDerivation, base, containers, directory, lib, uni-events
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-htk";
  version = "2.2.1.2";
  sha256 = "d357582ef386f97ff87f6e299632c2b58a6fad7d5b5016b724fc35f3a578abfd";
  libraryHaskellDepends = [
    base containers directory uni-events uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/htk/";
  description = "Graphical User Interface for Haskell Programs";
  license = "LGPL";
}
