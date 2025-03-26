{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "xsd";
  version = "0.1";
  sha256 = "e761517f24eb724002504a4b039d85a887c681bc6048e56e3499e9a5f6b19ce5";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
