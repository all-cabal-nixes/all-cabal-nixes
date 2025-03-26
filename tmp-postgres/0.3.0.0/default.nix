{ mkDerivation, async, base, bytestring, directory, hspec
, hspec-discover, lib, mtl, network, port-utils, postgres-options
, postgresql-libpq, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.3.0.0";
  sha256 = "c0deb85e38eba0cdfe29563e5027cf5d03d6e0114a4519edbb17a968d47257b4";
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
