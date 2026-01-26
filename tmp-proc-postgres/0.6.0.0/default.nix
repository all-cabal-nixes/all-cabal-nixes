{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.6.0.0";
  sha256 = "a8d98ec61c78d2f6a7df95910530f0eae8770a49d7ac6680ce1c74e58ea6adfd";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text tmp-proc
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc postgresql-simple text
    tmp-proc
  ];
  description = "Launch a PostgreSQL database in docker using tmp-proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
