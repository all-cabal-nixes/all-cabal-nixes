{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.1.0.3";
  sha256 = "ad7104429da47cdb7701ccafa87b73e98c2cb212f9838d8600bbd5635a49458f";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
