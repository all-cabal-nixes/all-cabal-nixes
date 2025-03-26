{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "zoneinfo";
  version = "0.1.0.0";
  sha256 = "5977999eaa3e9966bb9325c2dc61e6d439825241f6e82e88443d7f77340d5052";
  libraryHaskellDepends = [ base time ];
  description = "ZoneInfo library";
  license = lib.licenses.bsd3;
}
