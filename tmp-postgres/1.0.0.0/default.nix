{ mkDerivation, async, base, bytestring, directory, either
, generic-monoid, hspec, hspec-discover, lib, mtl, network
, port-utils, postgres-options, postgresql-libpq, postgresql-simple
, postgresql-simple-opts, process, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.0.0.0";
  sha256 = "b8f1f9642a4512cf9db70f08c53d3767ef82c62a42ab08d127073a9a7a8a0e57";
  libraryHaskellDepends = [
    async base bytestring directory either generic-monoid network
    port-utils postgres-options postgresql-simple
    postgresql-simple-opts process temporary transformers unix
  ];
  testHaskellDepends = [
    base bytestring directory either hspec hspec-discover mtl
    postgres-options postgresql-libpq postgresql-simple
    postgresql-simple-opts process temporary transformers unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
