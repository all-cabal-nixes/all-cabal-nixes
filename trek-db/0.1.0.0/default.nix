{ mkDerivation, async, base, bytestring, containers
, cryptohash-sha1, hspec, hspec-discover, hspec-expectations-lifted
, lib, pg-transact, postgresql-simple, resource-pool, semigroups
, text, time, time-qq, tmp-postgres
}:
mkDerivation {
  pname = "trek-db";
  version = "0.1.0.0";
  sha256 = "22dd1047562652d8e8d843ea77c40f0656e616c605e45495833610a3463bcc8f";
  libraryHaskellDepends = [
    base bytestring containers cryptohash-sha1 pg-transact
    postgresql-simple semigroups text time
  ];
  testHaskellDepends = [
    async base hspec hspec-discover hspec-expectations-lifted
    pg-transact postgresql-simple resource-pool time-qq tmp-postgres
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/trek#readme";
  description = "A PostgreSQL Database Migrator";
  license = lib.licenses.bsd3;
}
