{ mkDerivation, base, data-lens-light, lib, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.4.0.2";
  sha256 = "d8cbb8fcb79867d4a5fe6bc024d0badd68fad8986f6cdc1161b0f41afa49d01e";
  libraryHaskellDepends = [ base data-lens-light time ];
  homepage = "https://github.com/feuerbach/time-lens";
  description = "Lens-based interface to Data.Time data structures";
  license = lib.licenses.bsd3;
}
