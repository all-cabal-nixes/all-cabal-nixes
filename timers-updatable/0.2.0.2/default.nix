{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "timers-updatable";
  version = "0.2.0.2";
  sha256 = "bc927e9716dad072d93529d1974afc8e38d9c9b3ff6d8813f90fbab57b2a5cd9";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://github.com/paolino/timers-updatable";
  description = "timers which are updatable in the remaining time";
  license = lib.licenses.bsd3;
}
