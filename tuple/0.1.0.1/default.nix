{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.1.0.1";
  sha256 = "48f9a8357e743c54192b1dd47d3ff69a4ac9a376dd15d99e1405ad17b7086c5e";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = lib.licenses.bsd3;
}
