{ mkDerivation, array, base, containers, lib, random, stm }:
mkDerivation {
  pname = "tskiplist";
  version = "0.1.1";
  sha256 = "f85254911e75425d9220ccef37da148059444913bd5c2b5f569c3ad6e6aa8e4e";
  libraryHaskellDepends = [ array base containers random stm ];
  homepage = "http://darcs.monoid.at/tskiplist";
  description = "A Skip List Implementation in STM";
  license = "LGPL";
}
