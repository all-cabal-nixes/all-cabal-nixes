{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, criterion, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, random, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.13.0.0";
  sha256 = "cfc603ffb64cada6ace23144e060a806a6af22f39f65c1dd50e7da176551b707";
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
