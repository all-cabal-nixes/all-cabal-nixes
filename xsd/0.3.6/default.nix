{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.6";
  sha256 = "96d7f651922c09e6542174ee82db1013e6feb84f21cc85cd37dd08a7922185e7";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
