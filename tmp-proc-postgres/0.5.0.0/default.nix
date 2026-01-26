{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.5.0.0";
  sha256 = "a023e76b42550925e2182dbac0f68c4567d09ece9008dbf8b6545bf30eac4e96";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text tmp-proc
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc postgresql-simple text
    tmp-proc
  ];
  description = "Shows how to run a PostgreSQL database as a tmp proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
