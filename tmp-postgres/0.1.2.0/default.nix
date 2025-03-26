{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, port-utils, postgresql-simple, process, temporary
, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.2.0";
  sha256 = "2126275b6f6afd5946ee75a1915187c4e72dffee00a1eda63c6bb17c9a3b835a";
  libraryHaskellDepends = [
    base bytestring directory network port-utils postgresql-simple
    process temporary unix
  ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover postgresql-simple
    process temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres for testing";
  license = lib.licenses.bsd3;
}
