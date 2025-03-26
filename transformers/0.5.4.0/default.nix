{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.4.0";
  sha256 = "f87f3f338aa2d85af55aadad643ca1ce32052a017b7d1273b0226c84bdb8889a";
  revision = "1";
  editedCabalFile = "1ax5z3dnpqyrfd1rxyx1d3yk9ypnh7lr774sm7ddiswww731hlx6";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
