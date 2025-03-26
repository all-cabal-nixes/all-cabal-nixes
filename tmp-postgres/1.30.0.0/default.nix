{ mkDerivation, ansi-wl-pprint, async, base, base64-bytestring
, bytestring, containers, criterion, cryptohash-sha1, deepseq
, directory, generic-monoid, hspec, lib, mtl, network, port-utils
, postgres-options, postgresql-simple, process, stm, temporary
, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.30.0.0";
  sha256 = "b5e5d5694f8b6f95d93719666d2b683310e993f002a46f0eecdb3b9159b0ce64";
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
    base criterion deepseq postgres-options postgresql-simple temporary
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
