{ mkDerivation, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.5.0.0";
  sha256 = "b32513c478b7313ca126d3a22309c974a3fdffba557dc5bd31d1ce579fed4039";
  libraryHaskellDepends = [
    base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
