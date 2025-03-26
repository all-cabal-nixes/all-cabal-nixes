{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.3.0.0";
  sha256 = "8c8b4a49f28729ad250e3be51e4d87064182d1bd555bd388e64e00aa0d427745";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = lib.licenses.bsd3;
}
