{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.5.3.1";
  sha256 = "ee97c370c01efd081f3bbacb388b6d88f0547cc2fb912da170cc9f4785c56c12";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text tmp-proc
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc postgresql-simple text
    tmp-proc
  ];
  description = "Launch a PostgreSQL database in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
