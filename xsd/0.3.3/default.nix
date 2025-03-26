{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.3";
  sha256 = "2fb9e3043cb575f66d77900dc41924508400ac3d5e8cc0898746a69a1331fce7";
  revision = "1";
  editedCabalFile = "1ykdr3fyl42alqgmbcs717mqg9ksyr1k0n7cnlzkvzxsz6bs9jdn";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
