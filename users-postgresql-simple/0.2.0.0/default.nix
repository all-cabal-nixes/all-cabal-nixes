{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.2.0.0";
  sha256 = "83c41bf834b9847dfd7c62d9298fcf58f5edc577c892ae275ddf5aaeed984b98";
  libraryHaskellDepends = [
    aeson base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
