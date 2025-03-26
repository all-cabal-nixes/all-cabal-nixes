{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "timers-updatable";
  version = "0.2.0.1";
  sha256 = "91a3bb8950bf907cae21286dcaeed3eecc18bbf2b75ba63b3b1dd32494f447c0";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://github.com/paolino/timers-updatable";
  description = "timers which are updatable in the remaining time";
  license = lib.licenses.bsd3;
}
