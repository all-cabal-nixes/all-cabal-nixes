{ mkDerivation, array, base, containers, lib, random, stm }:
mkDerivation {
  pname = "tskiplist";
  version = "0.0.0";
  sha256 = "443da1f767947faea6736048ea5346e378392d844d5017367098e5f6541adf6c";
  libraryHaskellDepends = [ array base containers random stm ];
  homepage = "http://darcs.monoid.at/tskiplist";
  description = "A Skip List Implementation in STM";
  license = "LGPL";
}
