{ mkDerivation, base, kinds, lib }:
mkDerivation {
  pname = "type-functions";
  version = "0.1.0.0";
  sha256 = "e00aca0bb856d2fb5e7e1575a8766a2bc3aaf76c5385e97139af9558a7993aae";
  libraryHaskellDepends = [ base kinds ];
  homepage = "http://community.haskell.org/~jeltsch/type-functions/";
  description = "Emulation of type-level functions";
  license = lib.licenses.bsd3;
}
