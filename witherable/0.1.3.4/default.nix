{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.3.4";
  sha256 = "f45b124f2b7c7afd69512c09e91ebe3e3c4030caafad72fc762ba051685f0d67";
  revision = "1";
  editedCabalFile = "0h72a0h1p6lndxbvrzyw82wbpz4kmqz08gqqwyld1jsvdz0s6gyr";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
