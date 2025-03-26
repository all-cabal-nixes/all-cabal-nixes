{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "type-equality-check";
  version = "0.0.0.0";
  sha256 = "e22347d003f7dd15402f9ad836cdc684a35c28edc4b73a055e62202cf424fe3b";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://softbase.org/type-equality-check/";
  description = "Type equality check";
  license = lib.licenses.bsd3;
}
