{ mkDerivation, async, base, bytestring, containers, directory
, either, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-libpq, postgresql-simple, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.5.0.0";
  sha256 = "67c86b9ab32e1cfce4dc28bebbf0c5b6ab5b66165757129fa033e9c1d7083d71";
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
