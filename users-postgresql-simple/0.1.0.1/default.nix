{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.1.0.1";
  sha256 = "9316f6b1f22ee6ee9ba84324eec6e4cc08aef7733cf68cf3e928a55307ac0dcc";
  libraryHaskellDepends = [
    aeson base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
