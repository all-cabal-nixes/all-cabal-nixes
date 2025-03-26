{ mkDerivation, adjunctions, base, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.0.4.0";
  sha256 = "64be9a8eb50a7ee912b2f7429fc1eb9184283a2b09a9d19fbc6de3e90bf3b9e5";
  revision = "1";
  editedCabalFile = "0vahkbzg745h8v2qby6q3k7f3ifqi8737pw4dqzps1qacnamwcmy";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
