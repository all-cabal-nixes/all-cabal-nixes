{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.2.2";
  sha256 = "67f5bde2733b67f5f5dd542c82f69a921d929b7244ede4a2d0ab7fd9b25270a3";
  revision = "1";
  editedCabalFile = "1vp0wpca99sxigq7mkfr5a9h9iwn4x26cs6wix5rbnbwpr9f5n1h";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
