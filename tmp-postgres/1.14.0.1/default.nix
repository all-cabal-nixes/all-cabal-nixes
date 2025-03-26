{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, criterion, directory, generic-monoid, hspec, lib, mtl, network
, port-utils, postgres-options, postgresql-simple, process, random
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.14.0.1";
  sha256 = "a0783e81c2bf9bf849270d9810b43e1db82f87857ce91dce7dfe63a3794a9e0f";
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
