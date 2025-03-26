{ mkDerivation, aeson, base, bytestring, hspec, lib, monad-logger
, mtl, persistent, persistent-sqlite, persistent-template
, temporary, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-persistent";
  version = "0.3.0.0";
  sha256 = "b946599417ad1e5bfafbcbbdfa8069706857aac165d3f2f5336af0c8a4d5bb41";
  libraryHaskellDepends = [
    aeson base bytestring mtl persistent persistent-template text time
    users uuid
  ];
  testHaskellDepends = [
    base hspec monad-logger persistent-sqlite temporary text users-test
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A persistent backend for the users package";
  license = lib.licenses.mit;
}
