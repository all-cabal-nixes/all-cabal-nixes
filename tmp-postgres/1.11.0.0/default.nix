{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.11.0.0";
  sha256 = "5ee5a9455196788e1f4945e6f92024694c205cb2bbeaea302da10fb9d5cd1a97";
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
