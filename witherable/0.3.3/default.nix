{ mkDerivation, base, base-orphans, containers, hashable, lens, lib
, monoidal-containers, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.3.3";
  sha256 = "1226ff98e0312684f4eaac2b18f7191138d5184c9271df109e63cb06bfb8e25e";
  revision = "2";
  editedCabalFile = "1yn6ya06s0wnx9smmhlv8svi7aqgihw2p5hhrxr2ibnrb448klk9";
  libraryHaskellDepends = [
    base base-orphans containers hashable lens monoidal-containers
    transformers transformers-compat unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
