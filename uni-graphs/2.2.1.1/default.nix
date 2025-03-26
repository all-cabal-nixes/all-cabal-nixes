{ mkDerivation, base, containers, lib, mtl, uni-events, uni-htk
, uni-reactor, uni-util
}:
mkDerivation {
  pname = "uni-graphs";
  version = "2.2.1.1";
  sha256 = "de39619ba5aabc203fde47f7307e6f57e4b37eea284d6bd56ff7da43c2bf3ad1";
  libraryHaskellDepends = [
    base containers mtl uni-events uni-htk uni-reactor uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Graphs";
  license = "LGPL";
}
