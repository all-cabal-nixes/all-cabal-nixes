{ mkDerivation, base, containers, lib, process, stm, tagged, tasty
, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.1.0.0";
  sha256 = "7af7b218a0054614eb44407ecb215744abe67c79b2de2f73c6cbcf5e8d6fb48a";
  libraryHaskellDepends = [
    base containers process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collecting statistics of the Tasty testsuite";
  license = lib.licenses.mit;
}
