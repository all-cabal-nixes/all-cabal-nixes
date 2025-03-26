{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.8.0.0";
  sha256 = "2c9ec7a3a1ae0361592fb301c7062bc4b470d15503b27146986d41730935869b";
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
