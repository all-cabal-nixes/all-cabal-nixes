{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.1.1";
  sha256 = "2c5d557c53f60179d5e5e8c7fb6e393ff703e45b55c126359b308ab7a82be863";
  libraryHaskellDepends = [
    base bytestring directory network postgresql-simple process
    temporary unix
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
