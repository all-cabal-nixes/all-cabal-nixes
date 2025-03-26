{ mkDerivation, base, lib, time, timelike, transformers }:
mkDerivation {
  pname = "timelike-time";
  version = "0.1.0";
  sha256 = "25c4b9ed4eb5ab0121973a2b54c19ec451c1ac9e0e54ce62f211814732ccca16";
  libraryHaskellDepends = [ base time timelike transformers ];
  homepage = "http://hub.darcs.net/esz/timelike-time";
  description = "Timelike interface for the time library";
  license = lib.licenses.asl20;
}
