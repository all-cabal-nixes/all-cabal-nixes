{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.0.0";
  sha256 = "3ab60637281ecbf418580b8b026e7b90d01d4c30baf1962a0a5303f17ad6afa3";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
