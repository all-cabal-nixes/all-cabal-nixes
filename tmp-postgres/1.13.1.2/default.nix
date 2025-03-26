{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, criterion, directory, generic-monoid, hspec, lib, mtl, network
, port-utils, postgres-options, postgresql-simple, process, random
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.13.1.2";
  sha256 = "c6e0eefb0212b8d88753c2778d67ec9bda9fd6de002eca45e1b4ee940c71c512";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring containers directory
    generic-monoid port-utils postgres-options postgresql-simple
    process random temporary transformers unix
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
}
