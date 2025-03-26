{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.7.1.0";
  sha256 = "75811339f1556d16bacfdf0e0a995d00906fb84462bc05b580db367c0412a087";
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
