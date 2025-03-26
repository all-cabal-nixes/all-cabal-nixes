{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-simple, process, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.10.0.0";
  sha256 = "a0936be7ff45f5538b05536d638fc22987cd5888a64bbbb3a0cb2cc01286007b";
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
