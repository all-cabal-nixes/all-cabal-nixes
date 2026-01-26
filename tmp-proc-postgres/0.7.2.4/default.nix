{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.7.2.4";
  sha256 = "75bd39a0b33144dd6cfd68c185c9f82e0c63d9931810d812ecfda6664ecb0e36";
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
