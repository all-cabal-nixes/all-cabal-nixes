{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.0.3";
  sha256 = "c3117fd5a5967385ccd7abb7d17caba83d91958a7ddd786b387636ed1a9e19be";
  revision = "1";
  editedCabalFile = "1j07m8fmmcjnv2zl6y0xk69m0bwl22lhqm3jpdz8f78l49dsvaq9";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
