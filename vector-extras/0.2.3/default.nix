{ mkDerivation, base, containers, deferred-folds, foldl, hashable
, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-extras";
  version = "0.2.3";
  sha256 = "d9f79437106b13a38cb2d24b57f9af8f460c439e509e0a7b7b8edcd5a4f1318e";
  libraryHaskellDepends = [
    base containers deferred-folds foldl hashable unordered-containers
    vector
  ];
  homepage = "https://github.com/metrix-ai/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licenses.mit;
}
