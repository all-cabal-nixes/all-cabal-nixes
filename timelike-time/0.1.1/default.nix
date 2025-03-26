{ mkDerivation, base, lib, time, timelike, transformers }:
mkDerivation {
  pname = "timelike-time";
  version = "0.1.1";
  sha256 = "be4b536f613ec6d463854fc0fa5bf058acb35e1d243d5d2a7bef2ff6de28481d";
  libraryHaskellDepends = [ base time timelike transformers ];
  homepage = "http://hub.darcs.net/esz/timelike-time";
  description = "Timelike interface for the time library";
  license = lib.licenses.asl20;
}
