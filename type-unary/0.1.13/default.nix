{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.13";
  sha256 = "c084e543327211831e88025dd974efa279f80cf27d4eba1e1d50fef7d103898f";
  revision = "1";
  editedCabalFile = "1xjwwbk6ngh37f5bh733g419s4jyzavhh9iqf61rb7b1mbdzv92h";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
