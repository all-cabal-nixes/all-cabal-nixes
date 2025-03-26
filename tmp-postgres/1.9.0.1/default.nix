{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.9.0.1";
  sha256 = "fcca1672a3f433779a9c3d9771ac14ea5569e1f11ecd6b464d2fce5d156d618e";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring containers directory
    generic-monoid port-utils postgres-options postgresql-simple
    process temporary transformers unix
  ];
  testHaskellDepends = [
    base containers directory hspec mtl port-utils postgres-options
    postgresql-simple process temporary unix
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
