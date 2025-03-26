{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, postgresql-simple, process, temporary, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "0.1.0.4";
  sha256 = "0c610d9617d643612104c136a845004b5b3c869ba5729f5ef653072496ffea71";
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
