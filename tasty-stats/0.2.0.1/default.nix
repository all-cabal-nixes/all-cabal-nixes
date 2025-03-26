{ mkDerivation, base, containers, directory, lib, process, stm
, tagged, tasty, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.2.0.1";
  sha256 = "0957921fffb8ecc225694ab16812d329dbb3ab60c4905cd08bca6b087faa4311";
  libraryHaskellDepends = [
    base containers directory process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collect statistics of your Tasty testsuite in a CSV file";
  license = lib.licenses.mit;
}
