{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.1.3";
  sha256 = "09bfec4da21e47323e711239febadc4112590059f530b2d316048a6539ff212e";
  libraryHaskellDepends = [ base text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
