{ mkDerivation, base, containers, deferred-folds, foldl, hashable
, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-extras";
  version = "0.2.2";
  sha256 = "96ca172d6b58e678e90886399660ce17494dde8923694a8cd9447f358d88c1ab";
  libraryHaskellDepends = [
    base containers deferred-folds foldl hashable unordered-containers
    vector
  ];
  homepage = "https://github.com/metrix-ai/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licenses.mit;
}
