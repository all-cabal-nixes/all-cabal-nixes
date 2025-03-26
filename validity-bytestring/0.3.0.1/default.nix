{ mkDerivation, base, bytestring, lib, validity }:
mkDerivation {
  pname = "validity-bytestring";
  version = "0.3.0.1";
  sha256 = "a9090ba735a656f6457909dadbac475db0baf7041305fcfeb35da58cc569e1ca";
  libraryHaskellDepends = [ base bytestring validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for bytestring";
  license = lib.licenses.mit;
}
