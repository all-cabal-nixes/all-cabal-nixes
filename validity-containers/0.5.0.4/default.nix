{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.5.0.4";
  sha256 = "8de2ac38381ecc4fd7f3bfe48b2a398de8b9e018ddf84420178d94dc80b985e3";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
