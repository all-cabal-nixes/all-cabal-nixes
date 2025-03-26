{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.1.0.0";
  sha256 = "f2cd7f8bdd20dfb940c7fa80679621bc7d7abdae3f422409b408bb6d2da79433";
  libraryHaskellDepends = [
    aeson base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
