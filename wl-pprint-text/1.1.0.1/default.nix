{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.0.1";
  sha256 = "ea83a3e42aa65810708ce33a2f75fd38b460327f7a53d5913496fdee739565e5";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
