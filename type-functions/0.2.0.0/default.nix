{ mkDerivation, base, kinds, lib }:
mkDerivation {
  pname = "type-functions";
  version = "0.2.0.0";
  sha256 = "8600e3d9a259c72f85691d22e979aa1251459a421c7e8461c9aaa53d45b7f918";
  libraryHaskellDepends = [ base kinds ];
  homepage = "http://community.haskell.org/~jeltsch/type-functions/";
  description = "Emulation of type-level functions";
  license = lib.licenses.bsd3;
}
