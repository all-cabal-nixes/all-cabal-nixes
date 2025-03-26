{ mkDerivation, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.5.0.2";
  sha256 = "051b5d2c9c6cdeaacb6271a50ee4084cc1473de8d873825dc6d98023e96ec100";
  libraryHaskellDepends = [
    base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
