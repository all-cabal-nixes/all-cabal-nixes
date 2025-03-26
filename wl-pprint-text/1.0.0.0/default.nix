{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.0.0.0";
  sha256 = "2051ba20f075455e8a295ef3b3cf8c996089773d0d00298592143c94ecd272ff";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
