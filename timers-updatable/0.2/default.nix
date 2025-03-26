{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "timers-updatable";
  version = "0.2";
  sha256 = "e9351079f69bad52d98ceeb9df0a13653fe681c544f076047f998fb8cae09cff";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://github.com/paolino/timers-updatable";
  description = "timers which are updatable in the remaining time";
  license = lib.licenses.bsd3;
}
