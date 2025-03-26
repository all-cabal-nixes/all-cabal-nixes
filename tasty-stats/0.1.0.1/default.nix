{ mkDerivation, base, containers, lib, process, stm, tagged, tasty
, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.1.0.1";
  sha256 = "e6638f1330edbd816cdcc42954ec47d070c676e2adab935fa884ace2912c6dd3";
  revision = "1";
  editedCabalFile = "0rrn3xjmq4sakj3y5bqy3pqyzcc1xqq1a89cbkiqfvly5rskcca5";
  libraryHaskellDepends = [
    base containers process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collecting statistics of the Tasty testsuite";
  license = lib.licenses.mit;
}
