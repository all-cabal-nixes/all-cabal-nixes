{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.3.1";
  sha256 = "141d8194cccb0f60f1afa141c8553889d9cf1074251c087dbc2cf66a5dc8576a";
  revision = "2";
  editedCabalFile = "0wry3ynrllff10mmrksdcp1v19yyrni6bcsg9gd37mmhp6jy4v1k";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    transformers-compat unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
