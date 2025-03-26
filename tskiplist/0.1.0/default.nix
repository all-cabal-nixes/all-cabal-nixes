{ mkDerivation, array, base, containers, lib, random, stm }:
mkDerivation {
  pname = "tskiplist";
  version = "0.1.0";
  sha256 = "dbda3c55b7711c698c4925af932179b43e4b4d075dcbb444550a2a540e6629d6";
  libraryHaskellDepends = [ array base containers random stm ];
  homepage = "http://darcs.monoid.at/tskiplist";
  description = "A Skip List Implementation in STM";
  license = "LGPL";
}
