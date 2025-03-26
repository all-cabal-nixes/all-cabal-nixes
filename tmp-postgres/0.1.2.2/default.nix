{ mkDerivation, async, base, bytestring, directory, hspec
, hspec-discover, lib, network, port-utils, postgresql-simple
, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.2.2";
  sha256 = "d6d485d29107199454693d2d2f492ee6461655357d4c290aa1b805e19a474ed3";
  libraryHaskellDepends = [
    async base bytestring directory network port-utils
    postgresql-simple process temporary unix
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
