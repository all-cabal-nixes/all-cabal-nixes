{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "timelike";
  version = "0.1.0";
  sha256 = "6588260531b2821ab33fb92b6587d971c68334f1b07daba56ebf7418641d6036";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://hub.darcs.net/esz/timelike";
  description = "Type classes for types representing time";
  license = lib.licenses.asl20;
}
