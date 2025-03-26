{ mkDerivation, array, base, containers, lib, random, stm }:
mkDerivation {
  pname = "tskiplist";
  version = "0.1.2";
  sha256 = "91999c63aeb0d747b4af64095306773bb281dde49a104574caa109a337901721";
  libraryHaskellDepends = [ array base containers random stm ];
  homepage = "http://darcs.monoid.at/tskiplist";
  description = "A Skip List Implementation in STM";
  license = "LGPL";
}
