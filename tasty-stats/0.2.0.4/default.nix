{ mkDerivation, base, containers, directory, lib, process, stm
, tagged, tasty, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.2.0.4";
  sha256 = "a64d018056c746efde87e830ff2e7bcd0b65b6582de96d493ca706ea0325447c";
  libraryHaskellDepends = [
    base containers directory process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collect statistics of your Tasty testsuite";
  license = lib.licenses.mit;
}
