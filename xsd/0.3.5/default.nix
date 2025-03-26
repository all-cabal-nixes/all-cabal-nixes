{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.5";
  sha256 = "093174647d6cecbb66196d4c2d74f9255168b87989b2e96e04ad6a75b79cd6f0";
  revision = "1";
  editedCabalFile = "1ml2ilvsanppw3mazw32js0fxf6c3wpl8hpr30gaj8jv964790bd";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
