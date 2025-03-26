{ mkDerivation, base, containers, deferred-folds, hashable, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-extras";
  version = "0.2";
  sha256 = "9cfea9b6260cc668706b6267a94a2242ac4d2e8fa7c93779ebd04159fdc11c30";
  libraryHaskellDepends = [
    base containers deferred-folds hashable unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/vector-extras";
  description = "Utilities for the \"vector\" library";
  license = lib.licenses.mit;
}
