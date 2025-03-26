{ mkDerivation, base, containers, lib, uni-events, uni-graphs
, uni-posixutil, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-uDrawGraph";
  version = "2.2.0.2";
  sha256 = "4dd838db1f63a32e4a57329c7e57311c61feb41dd730e5adcfc5c978ff9ffe99";
  libraryHaskellDepends = [
    base containers uni-events uni-graphs uni-posixutil uni-reactor
    uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb";
  description = "Graphs binding";
  license = "LGPL";
}
