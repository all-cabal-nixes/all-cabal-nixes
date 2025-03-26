{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, postgresql-simple, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.4.0.0";
  sha256 = "953b326d097edd95ddf5d47832dc392ee70631dfeab38a076556d66a20b26859";
  libraryHaskellDepends = [
    aeson base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = lib.licenses.mit;
}
