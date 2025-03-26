{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.5.0.1";
  sha256 = "edce04a3161a72e56cc6c38e22bdd05b5d3a270e59098cdb8d8f24d9571c19e6";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
