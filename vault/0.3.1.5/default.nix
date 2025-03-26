{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.1.5";
  sha256 = "ac2a6b6adf58598c5c8faa931ae961a8a2aa50ddb2f0f7a2044ff6e8c3d433a0";
  revision = "10";
  editedCabalFile = "03nw9b08pqhk9ck7lqcixsnh3sxz7zz3jvb3xxfmc2kksrfc4b11";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
