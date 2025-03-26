{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-extras";
  version = "1.1.4";
  sha256 = "74dc327986d7ef6d65bc4ee4c855995dd8e05ae92f3a34fd0b835021526d2acd";
  libraryHaskellDepends = [ base time ];
  homepage = "http://semantic.org/TimeLib/";
  description = "Data instances for the time package";
  license = lib.licenses.bsd3;
}
