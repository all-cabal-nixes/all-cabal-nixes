{ mkDerivation, base, containers, lib, parsec, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "yocto";
  version = "1.0.0";
  sha256 = "0b168edb81d9bafc8f8e14430f63a2840bd898ddb53ea88fec9423f4fa7014d7";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers parsec QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/ajg/yocto";
  description = "A Minimal JSON Parser & Printer for Haskell";
  license = lib.licenses.mit;
}
