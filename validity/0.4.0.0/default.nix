{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.4.0.0";
  sha256 = "7c1f618be2a026c495bd0474aeeae3ec8acdb3391949d9cc5dc8900bafdbf159";
  revision = "1";
  editedCabalFile = "1qlqyd5dira1nfs6m7q8wcaz1fn0zqi0nnkak5f95l2b2h7krrd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
