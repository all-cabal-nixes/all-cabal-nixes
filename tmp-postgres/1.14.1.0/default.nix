{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, criterion, directory, generic-monoid, hspec, lib, mtl, network
, port-utils, postgres-options, postgresql-simple, process, random
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.14.1.0";
  sha256 = "6393e61b6a53d12151bf464daad202a9829a7f631baa283549217782c1ef6208";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring containers directory
    generic-monoid port-utils postgres-options postgresql-simple
    process random temporary transformers unix
  ];
  executableHaskellDepends = [
    async base directory postgres-options postgresql-simple process
    temporary
  ];
  testHaskellDepends = [
    base containers directory generic-monoid hspec mtl network
    port-utils postgres-options postgresql-simple process temporary
    unix
  ];
  benchmarkHaskellDepends = [
    base criterion postgres-options postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
  mainProgram = "soak-test";
}
