{ mkDerivation, async, base, bytestring, containers, directory
, either, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-libpq, postgresql-simple, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.2.0.0";
  sha256 = "79905765f3ca8a2bdc2486104d6021bb257e1ef4ccb62d0d91f10265b1c5ef2d";
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
