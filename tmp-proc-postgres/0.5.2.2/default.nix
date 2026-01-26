{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.5.2.2";
  sha256 = "37656ac935ce089a882884d14c09d092ff1b055fa2895ec709bfa048762e0cc1";
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
