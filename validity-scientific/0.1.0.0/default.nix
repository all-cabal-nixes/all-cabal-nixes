{ mkDerivation, base, lib, scientific, validity }:
mkDerivation {
  pname = "validity-scientific";
  version = "0.1.0.0";
  sha256 = "ec17870364bfaf40f2d9adfed314379a5577cec87c28bc7946925bb49a9ca55d";
  libraryHaskellDepends = [ base scientific validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for scientific";
  license = lib.licenses.mit;
}
