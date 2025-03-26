{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "xml-helpers";
  version = "1.0.0";
  sha256 = "9b02c5bfd831e4e275745a3ca521a528a64ab0cf84022e17344873548f043367";
  libraryHaskellDepends = [ base xml ];
  homepage = "http://github.com/acw/xml-helpers";
  description = "Some useful helper functions for the xml library";
  license = lib.licenses.bsd3;
}
