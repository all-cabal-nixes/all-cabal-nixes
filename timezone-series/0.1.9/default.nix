{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.9";
  sha256 = "e5d35df5dc2408803120602b0a66ed63439e36b38dd0895f3e2159fcbd7d9cae";
  libraryHaskellDepends = [ base deepseq time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
