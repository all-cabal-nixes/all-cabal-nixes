{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.4.0.0";
  sha256 = "7d8ed6eba21152ba2c629dc8f65802f0fbf0f46138f6b5000d6ccddc7949825b";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
