{ mkDerivation, async, base, bytestring, containers, directory
, either, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-libpq, postgresql-simple, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.2.0.1";
  sha256 = "e446269923508891f469d9be238670c6c8589e33172f266c31968890da9d02e2";
  libraryHaskellDepends = [
    async base bytestring containers directory either generic-monoid
    port-utils postgres-options postgresql-simple process temporary
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring containers directory either hspec mtl port-utils
    postgres-options postgresql-libpq postgresql-simple process
    temporary transformers unix
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
