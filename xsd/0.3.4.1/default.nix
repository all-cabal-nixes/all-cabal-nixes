{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.4.1";
  sha256 = "40d73572290e39650fdde321ee53ca19cf35a8606487a7bea2dfb5dbe790d16a";
  revision = "1";
  editedCabalFile = "1acjxcy94pwh9an4wcj5f7cm63xi2jcqyg69yircr72l396qynjc";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
