{ mkDerivation, base, containers, directory, lib, uni-events
, uni-util
}:
mkDerivation {
  pname = "uni-reactor";
  version = "2.2.1.0";
  sha256 = "027ada030601f706bbcff6ead6f0e897a71c627e194fb48a5cab0391f88ff690";
  libraryHaskellDepends = [
    base containers directory uni-events uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Reactors for the uniform workbench";
  license = "LGPL";
}
