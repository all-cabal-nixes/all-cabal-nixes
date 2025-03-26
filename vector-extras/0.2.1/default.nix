{ mkDerivation, base, containers, deferred-folds, foldl, hashable
, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-extras";
  version = "0.2.1";
  sha256 = "3fae79816fafcac3456b087a2f2d5f823a7a4bec56a75ce4e7b5b905a2f23ae9";
  libraryHaskellDepends = [
    base containers deferred-folds foldl hashable unordered-containers
    vector
  ];
  homepage = "https://github.com/metrix-ai/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licenses.mit;
}
