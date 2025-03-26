{ mkDerivation, array, base, binary, cautious-file, containers
, directory, filepath, IfElse, lib, monad-loops, mtl, random
, safe-failure, stm-io-hooks
}:
mkDerivation {
  pname = "tbox";
  version = "0.1.0";
  sha256 = "7e876bde1781d42bb008038a64ce7daa8bf4e3297dcbfff11d2efb1c5b254c63";
  libraryHaskellDepends = [
    array base binary cautious-file containers directory filepath
    IfElse monad-loops mtl random safe-failure stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/tbox";
  description = "Transactional variables and data structures with IO hooks";
  license = "LGPL";
}
