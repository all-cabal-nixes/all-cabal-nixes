{ mkDerivation, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "twilight-stm";
  version = "1.1";
  sha256 = "5c830dac2dd91c511a2a79a8e27a8bb2d001c0416a17a6a484e42ad67b375488";
  libraryHaskellDepends = [ base containers haskell98 mtl ];
  homepage = "http://proglang.informatik.uni-freiburg.de/projects/twilight/";
  description = "STM library with safe irrevocable I/O and inconsistency repair";
  license = "LGPL";
}
