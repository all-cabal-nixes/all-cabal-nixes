{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, either, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-libpq, postgresql-simple, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.6.0.0";
  sha256 = "f637b7d296214f972a421d5fc7a42e7a87f2c9d7e96a630717b494748180df26";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring containers directory either
    generic-monoid port-utils postgres-options postgresql-simple
    process temporary transformers unix
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
