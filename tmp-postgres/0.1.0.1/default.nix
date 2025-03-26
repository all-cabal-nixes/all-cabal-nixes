{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.0.1";
  sha256 = "784e5d61cbccc811a59f10cb67ec0b6ae13846f1c24aea309a644a7ca12c1611";
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
