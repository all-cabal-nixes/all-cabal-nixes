{ mkDerivation, ansi-wl-pprint, async, base, base64-bytestring
, bytestring, containers, criterion, cryptohash-sha1, deepseq
, directory, generic-monoid, hspec, lib, mtl, network, port-utils
, postgres-options, postgresql-simple, process, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.34.0.0";
  sha256 = "9a21121f9788012beb0b9a1c847c88e1a372f60f61dc6290aef3be1dae5c8520";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint async base base64-bytestring bytestring containers
    cryptohash-sha1 deepseq directory generic-monoid port-utils
    postgres-options postgresql-simple process stm temporary
    transformers unix
  ];
  executableHaskellDepends = [
    async base directory postgres-options postgresql-simple process
    temporary
  ];
  testHaskellDepends = [
    async base containers directory generic-monoid hspec mtl network
    port-utils postgres-options postgresql-simple process temporary
    unix
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq postgres-options postgresql-simple temporary
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
