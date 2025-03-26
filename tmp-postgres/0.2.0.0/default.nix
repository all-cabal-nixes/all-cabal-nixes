{ mkDerivation, async, base, bytestring, directory, hspec
, hspec-discover, lib, network, port-utils, postgresql-simple
, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.2.0.0";
  sha256 = "04cff3ddcf4935df9693f44b4338d35da2905a467d5829606de72a8f60468823";
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
