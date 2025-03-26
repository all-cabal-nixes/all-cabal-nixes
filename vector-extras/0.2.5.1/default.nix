{ mkDerivation, base, containers, deferred-folds, foldl, hashable
, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-extras";
  version = "0.2.5.1";
  sha256 = "59626ec637f4d2f6f36d5ba5299cf3e359da50534985d1f529e2a07881df25be";
  libraryHaskellDepends = [
    base containers deferred-folds foldl hashable unordered-containers
    vector
  ];
  homepage = "https://github.com/metrix-ai/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licenses.mit;
}
