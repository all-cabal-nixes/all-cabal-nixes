{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "timers-updatable";
  version = "0.1";
  sha256 = "e9731e9c9919da428e5c6c5d00d1836d64fa3ecd13dc372f17411dc5da6c5481";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://github.com/paolino/timers-updatable";
  description = "timers which are updatable in the remaining time";
  license = lib.licenses.bsd3;
}
