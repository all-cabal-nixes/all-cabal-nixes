{ mkDerivation, base, hashable, lib, validity, vector }:
mkDerivation {
  pname = "validity-vector";
  version = "0.2.0.0";
  sha256 = "d18b002fc98769a7d067c15f09f1afd9979f1da07903d2bd6689aad839cbde4f";
  libraryHaskellDepends = [ base hashable validity vector ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for vector";
  license = lib.licenses.mit;
}
