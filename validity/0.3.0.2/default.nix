{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.0.2";
  sha256 = "c1d7a91bbcb4c06ebad9149e11f02a1e10bc3617f3835b441d0340230d4d1fef";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
