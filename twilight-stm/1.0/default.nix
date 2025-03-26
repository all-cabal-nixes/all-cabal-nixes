{ mkDerivation, base, containers, haskell98, lib, liboleg }:
mkDerivation {
  pname = "twilight-stm";
  version = "1.0";
  sha256 = "0c7f669bd213ae13f99f2c2d2245342d0fb58cc3d7adf1cf26d9df5c3bcc18f4";
  libraryHaskellDepends = [ base containers haskell98 liboleg ];
  homepage = "http://proglang.informatik.uni-freiburg.de/projects/twilight/";
  description = "Twilight STM library";
  license = "GPL";
}
