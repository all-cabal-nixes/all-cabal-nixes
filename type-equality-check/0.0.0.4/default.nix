{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "type-equality-check";
  version = "0.0.0.4";
  sha256 = "91a1e5e0e34737c956ee7a84492dbf91f49d7c4fa5e8037e3167483f6f170fe4";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/type-equality-check";
  description = "Type equality check";
  license = lib.licenses.bsd3;
}
