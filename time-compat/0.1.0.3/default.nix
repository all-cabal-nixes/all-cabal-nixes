{ mkDerivation, base, lib, old-time, time }:
mkDerivation {
  pname = "time-compat";
  version = "0.1.0.3";
  sha256 = "590711214510c0d2d09780c7fe3b21748bc4802e9053f78ccd6658e951fe0f7f";
  libraryHaskellDepends = [ base old-time time ];
  homepage = "http://hub.darcs.net/dag/time-compat";
  description = "Compatibility with old-time for the time package";
  license = lib.licenses.bsd3;
}
