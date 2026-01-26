{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.5.1.1";
  sha256 = "90c274d469c8edd5be504a9fe7b5374217926103ae9a7669c16b76e4edef8c5b";
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
