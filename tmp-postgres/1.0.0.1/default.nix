{ mkDerivation, async, base, bytestring, directory, either
, generic-monoid, hspec, hspec-discover, lib, mtl, network
, port-utils, postgres-options, postgresql-libpq, postgresql-simple
, postgresql-simple-opts, process, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.0.0.1";
  sha256 = "c2c64b86bc04fe34ba831cfbf1d6ce41e8f2fa2a0213376a7adca1d2613be744";
  revision = "1";
  editedCabalFile = "15i98p8bf627c5w83gs49p8gg6f4pxjidsxa534mjk5m3b8v46i1";
  libraryHaskellDepends = [
    async base bytestring directory either generic-monoid network
    port-utils postgres-options postgresql-simple
    postgresql-simple-opts process temporary transformers unix
  ];
  testHaskellDepends = [
    base bytestring directory either hspec hspec-discover mtl
    postgres-options postgresql-libpq postgresql-simple
    postgresql-simple-opts process temporary transformers unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
