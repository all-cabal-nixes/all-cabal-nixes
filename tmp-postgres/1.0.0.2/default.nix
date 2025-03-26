{ mkDerivation, async, base, bytestring, directory, either
, generic-monoid, hspec, hspec-discover, lib, mtl, network
, port-utils, postgres-options, postgresql-libpq, postgresql-simple
, process, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.0.0.2";
  sha256 = "1dc39337b5551ea81b1fa26151bb588ef1bee4c6b10763d57944de65ec3857d4";
  libraryHaskellDepends = [
    async base bytestring directory either generic-monoid network
    port-utils postgres-options postgresql-simple process temporary
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring directory either hspec hspec-discover mtl
    postgres-options postgresql-libpq postgresql-simple process
    temporary transformers unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
