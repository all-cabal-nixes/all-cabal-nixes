{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.2";
  sha256 = "713e0f6baa93acedcedb38fdeca9ce295917540dfe535b0429d22d697ee36ff8";
  revision = "1";
  editedCabalFile = "1adkjrnczcxvzwxccsl9r9ss9abvm0q2hi7k3r23hrb1fkxy3hvk";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
