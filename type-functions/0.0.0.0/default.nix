{ mkDerivation, base, kinds, lib }:
mkDerivation {
  pname = "type-functions";
  version = "0.0.0.0";
  sha256 = "52d3c87c1e094cbe3200af4239b0c223bdacc22f5c2fbfa7d7aff3783c554728";
  libraryHaskellDepends = [ base kinds ];
  homepage = "http://community.haskell.org/~jeltsch/type-functions/";
  description = "Emulation of type-level functions";
  license = lib.licenses.bsd3;
}
