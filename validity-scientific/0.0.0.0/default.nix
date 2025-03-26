{ mkDerivation, base, lib, scientific, validity }:
mkDerivation {
  pname = "validity-scientific";
  version = "0.0.0.0";
  sha256 = "250ecd0e3c2c2e7f345e28aea2bcf571a77dfd638d8b68625681833fc6a5c8cc";
  libraryHaskellDepends = [ base scientific validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for scientific";
  license = lib.licenses.mit;
}
