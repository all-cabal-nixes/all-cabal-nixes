{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-doublezip";
  version = "0.2.0.0";
  sha256 = "bd9876e15189c60d6bb5721db3605296a61c4cbfd2ead5be1a1d242b1d70287d";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/vector-doublezip";
  description = "Some special functions to work with Vector (with zip)";
  license = lib.licenses.mit;
}
