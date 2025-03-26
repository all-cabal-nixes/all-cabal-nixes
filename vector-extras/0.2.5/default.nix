{ mkDerivation, base, containers, deferred-folds, foldl, hashable
, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-extras";
  version = "0.2.5";
  sha256 = "d8a27cb7f9f3484ced8ab66017468079755d88cc99ab99298af7ccc2d44394d0";
  libraryHaskellDepends = [
    base containers deferred-folds foldl hashable unordered-containers
    vector
  ];
  homepage = "https://github.com/metrix-ai/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licenses.mit;
}
