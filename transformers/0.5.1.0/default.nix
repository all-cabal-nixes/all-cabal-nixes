{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.1.0";
  sha256 = "d1bd8fefc1bb73ac3bad35ade9af0919bed2be6d6734cdf959d9a31ba1e70cdd";
  revision = "1";
  editedCabalFile = "0q228bqybamx67dv7ylqdfi4x10qm8p2yw85fysj47rvcncc5mj3";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
