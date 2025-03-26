{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "type-equality-check";
  version = "0.0.0.2";
  sha256 = "8052c109a424fc9e82d324083ae73d12fa757b0a447f0a6f15910376dfec8d14";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/type-equality-check";
  description = "Type equality check";
  license = lib.licenses.bsd3;
}
