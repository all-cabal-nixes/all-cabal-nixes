{ mkDerivation, base, base-orphans, containers, hashable, lib
, monoidal-containers, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.3.2";
  sha256 = "b1e6cbb2ef2d6101baf9b8b35039a66148e8c84a2ea3eae3a2291598d81c0ec7";
  revision = "2";
  editedCabalFile = "1yh8mh9w8g1bmsh9kbpcifi5ns6bkijl76vi2ji5sc190mflssb0";
  libraryHaskellDepends = [
    base base-orphans containers hashable monoidal-containers
    transformers transformers-compat unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
