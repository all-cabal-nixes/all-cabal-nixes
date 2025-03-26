{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "type-equality-check";
  version = "0.0.0.3";
  sha256 = "c7f8bcc8bfc2b87f7ce4e48ce422c3a8cfe2d4807c4edacca638c2a55715523b";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/type-equality-check";
  description = "Type equality check";
  license = lib.licenses.bsd3;
}
