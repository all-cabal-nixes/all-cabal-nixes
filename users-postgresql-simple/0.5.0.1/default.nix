{ mkDerivation, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.5.0.1";
  sha256 = "bac279ce4e93c71581e9aa890170d5acea262b1c4fddb8b5c7df5ea9807d9905";
  libraryHaskellDepends = [
    base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
