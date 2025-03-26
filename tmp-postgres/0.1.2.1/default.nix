{ mkDerivation, async, base, bytestring, directory, hspec
, hspec-discover, lib, network, port-utils, postgresql-simple
, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.2.1";
  sha256 = "de3b506af95b96f690772759feb27c1ab1bc7db806cfbc958c0a77ac2ea86d27";
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
