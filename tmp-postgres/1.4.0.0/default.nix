{ mkDerivation, async, base, bytestring, containers, directory
, either, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-libpq, postgresql-simple, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.4.0.0";
  sha256 = "f59d460011fd4ef6a54ddf099131ec6a0b8e0407da13259f935f700c80e102ca";
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
