{ mkDerivation, base, base-orphans, containers, hashable
, indexed-traversable, indexed-traversable-instances, lib
, transformers, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.4";
  sha256 = "11f6ac278de342c60a43cbe54462e9f91aa2796d8f17b1867a7e74d467c4cc20";
  revision = "2";
  editedCabalFile = "0iq2nw8qhli2wya6lcd6rjbznwimvwxxd8a1qyjws65ww8nqpsjb";
  libraryHaskellDepends = [
    base base-orphans containers hashable indexed-traversable
    indexed-traversable-instances transformers transformers-compat
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
