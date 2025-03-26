{ mkDerivation, base, hashable, lib, validity, vector }:
mkDerivation {
  pname = "validity-vector";
  version = "0.0.0.0";
  sha256 = "216367b2ba3cbdb9489fed0203a8bb4943b549b2c91378c6888ccc7166c7e347";
  libraryHaskellDepends = [ base hashable validity vector ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for vector";
  license = lib.licenses.mit;
}
