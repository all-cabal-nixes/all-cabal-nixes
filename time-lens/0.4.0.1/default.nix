{ mkDerivation, base, data-lens-light, lib, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.4.0.1";
  sha256 = "9f53888424e7f68be8966ac25c8e36dae03cf576f120c76248588d6495c32624";
  libraryHaskellDepends = [ base data-lens-light time ];
  description = "Lens-based interface to Data.Time data structures";
  license = lib.licenses.bsd3;
}
