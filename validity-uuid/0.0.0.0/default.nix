{ mkDerivation, base, lib, uuid, validity }:
mkDerivation {
  pname = "validity-uuid";
  version = "0.0.0.0";
  sha256 = "6ee5f62bbe400afd7e972cc1c08bde5611a16890780e8d9a658acca945ca618b";
  libraryHaskellDepends = [ base uuid validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for uuid";
  license = lib.licenses.mit;
}
