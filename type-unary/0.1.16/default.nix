{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.16";
  sha256 = "66b0b5e52e252a8f36a1ccf391d6e5281584fc9f8ee3ce378dd20c33eeee8b24";
  revision = "1";
  editedCabalFile = "0azadpnygw185iwp6raa8l5bbhg60z2aclrzivldsixs9mphnypc";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
