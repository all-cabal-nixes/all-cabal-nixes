{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, sydtest
, sydtest-discover, sydtest-persistent, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.2.0.0";
  sha256 = "835c8557e8f62a45377a9cb184dcab66841431ceff5cb7bb583edbd3464d6e30";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-postgresql sydtest
    sydtest-persistent tmp-postgres
  ];
  testHaskellDepends = [
    base persistent persistent-postgresql persistent-template sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
