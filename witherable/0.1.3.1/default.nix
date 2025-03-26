{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.3.1";
  sha256 = "4b11917e2d562ce725394d994600ef59c7d1928dccbffe44a5bdf6de62af2fd0";
  revision = "1";
  editedCabalFile = "1binynx38drybx35kd9bixw0xnbbi7qgh4vfvb8g2pa0a6vhm2gl";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
