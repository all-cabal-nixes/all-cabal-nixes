{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, sydtest, sydtest-discover
, sydtest-persistent, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.2.0.1";
  sha256 = "3f174f050b3d86b45e274bbc069bfd6d249d1e43b387b9b275b731de775995c8";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-postgresql sydtest
    sydtest-persistent tmp-postgres
  ];
  testHaskellDepends = [
    base persistent persistent-postgresql sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
