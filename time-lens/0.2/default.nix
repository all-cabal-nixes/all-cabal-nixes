{ mkDerivation, base, data-lens, lib, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.2";
  sha256 = "c83e6800e7f7ec3180fe2a4602c209a4e8dc2a79c7831fee79c3d9e03148415c";
  libraryHaskellDepends = [ base data-lens time ];
  description = "Lens-based interface to Data.Time data structures";
  license = lib.licenses.bsd3;
}
