{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.3.2";
  sha256 = "070dd7a703d4d3a1f59a44a977b14cdf1c255ffab764e71ff47efd6f14740edd";
  revision = "1";
  editedCabalFile = "0kmdb810q5ff4z3gp45igbc1rlq1lpcf5gzccxypidjjqg9l4d43";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
