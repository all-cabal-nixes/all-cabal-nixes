{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.8.0.0";
  sha256 = "9e2caa0c2ee04713e2bb9b2cabf9f9814b3a3bbf96517a7b66333bbf7d615a5d";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text tmp-proc
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc postgresql-simple text
    tmp-proc
  ];
  description = "Launch a PostgreSQL database in docker using tmp-proc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
