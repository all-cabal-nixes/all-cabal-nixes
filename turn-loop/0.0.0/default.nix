{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "turn-loop";
  version = "0.0.0";
  sha256 = "e2141fee41310ddbdf5e6a4e40ebede2f8d99f7471bf5e49d5f00a59b99e6423";
  libraryHaskellDepends = [ base containers stm ];
  homepage = "https://github.com/jxv/turn-loop#readme";
  description = "Manage multiple turned-based sessions";
  license = lib.licenses.bsd3;
}
