{ mkDerivation, base, lib }:
mkDerivation {
  pname = "timeit";
  version = "1.0.0.0";
  sha256 = "bd48d90bf96802580d0fa4e9c99150ef3c32cdf97bf345bf40e83633cc5d7236";
  libraryHaskellDepends = [ base ];
  description = "Time a computation";
  license = lib.licenses.bsd3;
}
