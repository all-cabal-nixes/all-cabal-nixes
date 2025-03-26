{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.6.0.1";
  sha256 = "56f1616f28d012699e91800c33c41080c3e0a437634f6ef66e1ce9d8229a9976";
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
