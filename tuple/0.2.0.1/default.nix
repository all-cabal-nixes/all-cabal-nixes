{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.2.0.1";
  sha256 = "af9f92f5355ee65101d87a7ad2718a487e99c9957e2b02a6859acb8cd2719bb0";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = lib.licenses.bsd3;
}
