{ mkDerivation, ansi-wl-pprint, async, base, base64-bytestring
, bytestring, containers, criterion, cryptohash-sha1, deepseq
, directory, generic-monoid, hspec, lib, mtl, network, port-utils
, postgres-options, postgresql-simple, process, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.27.0.0";
  sha256 = "8b7f70da2c95b5f3941d0b18d9c9731ce3c0c0b345cf30c6cc00862afbda3f84";
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
    base containers directory generic-monoid hspec mtl network
    port-utils postgres-options postgresql-simple process temporary
    unix
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq postgres-options postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
  mainProgram = "soak-test";
}
