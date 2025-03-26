{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.5.1.0";
  sha256 = "513e68e6ecd5a864e73d6b8873dabbcbe9880313f97dfdc127d02a8fa1df6740";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text tmp-proc
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc postgresql-simple text
    tmp-proc
  ];
  description = "Shows how to run a PostgreSQL database as a tmp proc";
  license = lib.licenses.bsd3;
}
