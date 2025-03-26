{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.3.0.1";
  sha256 = "8e15c8facb05cffdbf78fbd3ce84da974322a7fbf302d472cf1ca00833f2ae3b";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = lib.licenses.bsd3;
}
