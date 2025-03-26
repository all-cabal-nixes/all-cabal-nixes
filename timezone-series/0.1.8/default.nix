{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.8";
  sha256 = "8119d90e4e78fdb662e83f2a350e30678e5e9078737ee90b6c121b62c1a3cdf6";
  libraryHaskellDepends = [ base deepseq time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
