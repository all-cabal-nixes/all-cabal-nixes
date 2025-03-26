{ mkDerivation, async, base, bytestring, directory, hspec
, hspec-discover, lib, mtl, network, port-utils, postgres-options
, postgresql-libpq, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.3.0.1";
  sha256 = "7e472a260ef188268cf4cf66caf76e375b0f37687e7e52c583947c5eda1c16c0";
  libraryHaskellDepends = [
    async base bytestring directory network port-utils postgres-options
    postgresql-simple process temporary unix
  ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover mtl postgresql-libpq
    postgresql-simple process temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres for testing";
  license = lib.licenses.bsd3;
}
