{ mkDerivation, aeson, aeson-pretty, async, base, base64-bytestring
, bytestring, cryptohash-sha256, directory, filepath, hspec
, hspec-discover, lib, optparse-applicative, optparse-generic
, pg-transact, postgres-options, postgresql-simple
, postgresql-simple-opts, process, resource-pool, semigroups, split
, temporary, time, time-qq, tmp-postgres, trek-db
}:
mkDerivation {
  pname = "trek-app";
  version = "0.1.0.0";
  sha256 = "7e5d5c380c6406edc7cfcb6e916ca9e0a824f4093294bb970dea2bd97bfd9646";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring
    cryptohash-sha256 directory filepath optparse-applicative
    optparse-generic pg-transact postgres-options postgresql-simple
    postgresql-simple-opts process semigroups split time trek-db
  ];
  executableHaskellDepends = [ base optparse-generic ];
  testHaskellDepends = [
    async base directory filepath hspec hspec-discover optparse-generic
    postgres-options postgresql-simple postgresql-simple-opts
    resource-pool split temporary time time-qq tmp-postgres trek-db
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/trek#readme";
  description = "A PostgreSQL Database Migrator";
  license = lib.licenses.bsd3;
  mainProgram = "trek";
}
