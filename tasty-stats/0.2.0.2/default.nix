{ mkDerivation, base, containers, directory, lib, process, stm
, tagged, tasty, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.2.0.2";
  sha256 = "f6871db08e37ce62802d85040c59742f5611bc2450a2c1ceab6a6e80d58dc6a5";
  libraryHaskellDepends = [
    base containers directory process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collect statistics of your Tasty testsuite in a CSV file";
  license = lib.licenses.mit;
}
