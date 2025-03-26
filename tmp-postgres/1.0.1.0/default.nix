{ mkDerivation, async, base, bytestring, directory, either
, generic-monoid, hspec, lib, mtl, port-utils, postgres-options
, postgresql-libpq, postgresql-simple, process, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.0.1.0";
  sha256 = "7d3858508647e78609f82818cc8e05bc29469137f3961ea0e6559ee71b029685";
  libraryHaskellDepends = [
    async base bytestring directory either generic-monoid port-utils
    postgres-options postgresql-simple process temporary transformers
    unix
  ];
  testHaskellDepends = [
    base bytestring directory either hspec mtl port-utils
    postgres-options postgresql-libpq postgresql-simple process
    temporary transformers unix
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
