{ mkDerivation, base, lib, old-time, time }:
mkDerivation {
  pname = "time-compat";
  version = "0.1.0";
  sha256 = "d152cdd3d82bbd0613030dc918fab362f3d62a9f0b523f4e10b8bc410c0e5b61";
  libraryHaskellDepends = [ base old-time time ];
  homepage = "http://hub.darcs.net/dag/time-compat";
  description = "Compatibility with old-time for the time package";
  license = lib.licenses.bsd3;
}
