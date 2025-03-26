{ mkDerivation, base, containers, deepseq, lib, papi, stm, tasty }:
mkDerivation {
  pname = "tasty-papi";
  version = "0.1.1.0";
  sha256 = "110cb50ce396113d11cf28e2c1da7508ecaaa9e838757747442bcba30a97e0b3";
  libraryHaskellDepends = [ base containers deepseq stm tasty ];
  librarySystemDepends = [ papi ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/Shimuuar/tasty-papi";
  description = "Bencmarking using instruction counting";
  license = lib.licenses.bsd3;
}
