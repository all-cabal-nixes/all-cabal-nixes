{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, criterion, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, random, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.13.1.1";
  sha256 = "db5b653efae8794ff8533338e0c36334a35ba299117f06ef853e9898ae7d2105";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring containers directory
    generic-monoid port-utils postgres-options postgresql-simple
    process random temporary transformers unix
  ];
  testHaskellDepends = [
    base containers directory hspec mtl port-utils postgres-options
    postgresql-simple process temporary unix
  ];
  benchmarkHaskellDepends = [
    base criterion postgres-options postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
