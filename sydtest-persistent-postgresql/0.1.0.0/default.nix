{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, sydtest
, sydtest-discover, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.1.0.0";
  sha256 = "b7dada272823bcba00a890e5d95caa60446a162d8c65689cbda74996094fc6bc";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-postgresql sydtest
    tmp-postgres
  ];
  testHaskellDepends = [
    base persistent persistent-postgresql persistent-template sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
