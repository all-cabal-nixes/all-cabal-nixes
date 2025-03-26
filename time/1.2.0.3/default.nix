{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.2.0.3";
  sha256 = "acb1e3cf2b98a73632d35b0665808b05df6c03fcefd62796fe291f5b2ef4348e";
  revision = "1";
  editedCabalFile = "16m61g2nm2lcykmn6mpxqc6dsxh43g83zazlvg70gz6kf452j3ar";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
