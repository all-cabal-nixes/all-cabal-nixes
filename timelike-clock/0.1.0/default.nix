{ mkDerivation, base, clock, lib, timelike, transformers }:
mkDerivation {
  pname = "timelike-clock";
  version = "0.1.0";
  sha256 = "dee2b3f214f36c6fb3f6d4d0a73954485404b7535965cb59ab1715fb17b9dcae";
  libraryHaskellDepends = [ base clock timelike transformers ];
  homepage = "http://hub.darcs.net/esz/timelike-clock";
  description = "Timelike interface for the clock library";
  license = lib.licenses.asl20;
}
