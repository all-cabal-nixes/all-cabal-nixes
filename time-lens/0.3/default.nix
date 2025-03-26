{ mkDerivation, base, data-lens, lib, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.3";
  sha256 = "4ffc08d5213f22483b63e6cef142324faccdc103c4509d3ae5d971ffecf4fd7e";
  libraryHaskellDepends = [ base data-lens time ];
  description = "Lens-based interface to Data.Time data structures";
  license = lib.licenses.bsd3;
}
