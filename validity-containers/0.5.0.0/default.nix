{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.5.0.0";
  sha256 = "21f59b021cae573fec8aba69ea4b4546f82a4d753ef1614aaf0060ebdfe7332c";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
