{ mkDerivation, base, containers, deepseq, lib, papi, stm, tasty }:
mkDerivation {
  pname = "tasty-papi";
  version = "0.1.0.1";
  sha256 = "e88d8579c814e7ccbafd44250b01050c09cb8bb28be4abd52e603b94256b9d62";
  libraryHaskellDepends = [ base containers deepseq stm tasty ];
  librarySystemDepends = [ papi ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/Shimuuar/tasty-papi";
  description = "Bencmarking using instruction counting";
  license = lib.licenses.bsd3;
}
