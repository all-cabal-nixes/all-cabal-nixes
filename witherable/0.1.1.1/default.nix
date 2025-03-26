{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.1.1";
  sha256 = "8f450b84f4e30b48527c86d6a6da3509e21aca9f10bfef952a98511a58df12c4";
  revision = "1";
  editedCabalFile = "1gcnh8qxw8irb7adhwxrfxvaj4hr812dbn8qjxzi14i8mf72z4q3";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of catMaybes";
  license = lib.licenses.bsd3;
}
