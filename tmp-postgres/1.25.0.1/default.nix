{ mkDerivation, ansi-wl-pprint, async, base, base64-bytestring
, bytestring, containers, criterion, cryptohash-sha1, deepseq
, directory, generic-monoid, hspec, lib, mtl, network, port-utils
, postgres-options, postgresql-simple, process, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.25.0.1";
  sha256 = "8466d40b89799e9482f640af72273b88fb037ead7a8c339716d1312b10eded77";
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
