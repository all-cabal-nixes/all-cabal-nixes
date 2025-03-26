{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wl-pprint";
  version = "1.2.1";
  sha256 = "0c7c8323ff9ef60e7183fcd76ff7176b78872873b19606ff410eeddc2ef2c74e";
  libraryHaskellDepends = [ base ];
  description = "The Wadler/Leijen Pretty Printer";
  license = lib.licenses.bsd3;
}
