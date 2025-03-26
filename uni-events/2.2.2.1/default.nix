{ mkDerivation, base, containers, lib, uni-util }:
mkDerivation {
  pname = "uni-events";
  version = "2.2.2.1";
  sha256 = "398001d837b621f6f6aac4147d02904e32eb6e8ec8f50a697164a379ff33d550";
  libraryHaskellDepends = [ base containers uni-util ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "uni events";
  license = "LGPL";
}
