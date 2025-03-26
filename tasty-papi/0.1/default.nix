{ mkDerivation, base, containers, deepseq, lib, papi, stm, tasty }:
mkDerivation {
  pname = "tasty-papi";
  version = "0.1";
  sha256 = "21331994dd7b686b7d7775b6705543fee66b488fb1f3139bf128d7746dd6134d";
  libraryHaskellDepends = [ base containers deepseq stm tasty ];
  librarySystemDepends = [ papi ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/Shimuuar/tasty-bench";
  description = "Bencmarking using instruction counting";
  license = lib.licenses.bsd3;
}
