{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.0.8";
  sha256 = "962456587cc13b948a6c337088da6109da6aac667392d08174b3bf94302b9a85";
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
