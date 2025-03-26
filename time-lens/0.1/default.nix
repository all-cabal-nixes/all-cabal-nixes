{ mkDerivation, base, data-lens, lib, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.1";
  sha256 = "ae68265c018867c7b6cdd7d2a83f22e5e53ac599eb24014d471aa8f37cc9cfcf";
  libraryHaskellDepends = [ base data-lens time ];
  description = "Lens-based interface to Data.Time data structures";
  license = lib.licenses.bsd3;
}
