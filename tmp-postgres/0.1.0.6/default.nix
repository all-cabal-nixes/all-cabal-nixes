{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.0.6";
  sha256 = "25e0b6dee22825c64d6f9c315d7afed6682328f9e1bb4192c019d41d22857940";
  libraryHaskellDepends = [
    base directory network process temporary unix
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
