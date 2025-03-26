{ mkDerivation, base, base-orphans, containers, hashable, lens, lib
, monoidal-containers, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.3.4";
  sha256 = "a631d9442f222d386c68c3096b182de254dc39e9a4f990a521e4eec1395a13a7";
  revision = "1";
  editedCabalFile = "04ysvg8r7sfk3j5vr9gm5ls92vk7r3y5nvq2c441bxl4d2yzapq6";
  libraryHaskellDepends = [
    base base-orphans containers hashable lens monoidal-containers
    transformers transformers-compat unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
