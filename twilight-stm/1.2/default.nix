{ mkDerivation, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "twilight-stm";
  version = "1.2";
  sha256 = "b9b16274960b8c78d4b687f8f194102f553b7abdadba67a20cd04baddcace9c2";
  libraryHaskellDepends = [ base containers haskell98 mtl ];
  homepage = "http://proglang.informatik.uni-freiburg.de/projects/twilight/";
  description = "STM library with safe irrevocable I/O and inconsistency repair";
  license = "LGPL";
}
