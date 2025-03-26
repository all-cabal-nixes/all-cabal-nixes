{ mkDerivation, base, containers, deepseq, lib, papi, stm, tasty }:
mkDerivation {
  pname = "tasty-papi";
  version = "0.1.2.0";
  sha256 = "ca6702f376411b1620c7df65d27d9e32111c0b4317abb38ffc72307f55f7c715";
  libraryHaskellDepends = [ base containers deepseq stm tasty ];
  librarySystemDepends = [ papi ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/Shimuuar/tasty-papi";
  description = "Bencmarking using instruction counting";
  license = lib.licenses.bsd3;
}
