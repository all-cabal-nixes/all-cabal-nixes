{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.1";
  sha256 = "b9fb73b5c663aaa58b0d9a5f7567f356f378354b67d95de67d6623f1cf653679";
  revision = "1";
  editedCabalFile = "0nnfbsn186rm45qdqzjvabfrk4nbmrkb2bxbx4s5fljjcy9vbhd6";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of catMaybes";
  license = lib.licenses.bsd3;
}
