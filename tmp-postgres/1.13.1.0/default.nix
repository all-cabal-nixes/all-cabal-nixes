{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, criterion, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, random, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.13.1.0";
  sha256 = "0bfeea7aa2c6ca300f0c655dc6189a2ae7a946d6ff5935f15d1e46c101e6e9a4";
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
