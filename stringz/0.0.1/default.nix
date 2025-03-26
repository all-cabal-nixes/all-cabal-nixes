{ mkDerivation, base, bytestring, lens, lib, text }:
mkDerivation {
  pname = "stringz";
  version = "0.0.1";
  sha256 = "2e3579f6d227a412c322db0e45d0278bdd158e323021201e8790c03f5b10c793";
  libraryHaskellDepends = [ base bytestring lens text ];
  homepage = "https://gitlab.com/tonymorris/stringz";
  description = "Optics for string-like data types";
  license = lib.licenses.bsd3;
}
