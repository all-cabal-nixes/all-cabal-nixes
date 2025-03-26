{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.3.0.0";
  sha256 = "f9fb605fc0854a63df9838ca7b4f63ededb4589f1896766979b231b9b3512d0d";
  libraryHaskellDepends = [
    aeson base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
