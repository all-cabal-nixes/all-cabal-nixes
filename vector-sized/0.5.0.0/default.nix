{ mkDerivation, base, deepseq, finite-typelits, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.5.0.0";
  sha256 = "55bb88f7201571b19b55f7ac1d1b2a880ad77b9178593bac84cad58c2dbce22b";
  libraryHaskellDepends = [ base deepseq finite-typelits vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
