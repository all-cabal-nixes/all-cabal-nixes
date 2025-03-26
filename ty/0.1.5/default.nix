{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.5";
  sha256 = "7df884881ba74f2461dd7bf9850109df4841eccffdb9be8dfa55d1b9d1174dc2";
  revision = "1";
  editedCabalFile = "09z8y5sakdyqfq2pigl99svxxj4z3j0j5npcyvllhcpvjiqxcma3";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
