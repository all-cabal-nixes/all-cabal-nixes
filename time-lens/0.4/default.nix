{ mkDerivation, base, data-lens-light, lib, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.4";
  sha256 = "67f94ce72d8dba0031f65b161c17cbfa7edfa9998021cd70d4829ac2ad9d5726";
  libraryHaskellDepends = [ base data-lens-light time ];
  description = "Lens-based interface to Data.Time data structures";
  license = lib.licenses.bsd3;
}
