{ mkDerivation, base, deepseq, hourglass, lib, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-hourglass";
  version = "0.2.13";
  sha256 = "697b4541d295cc98064b9aa08cbe9df02bd996a493b1518fd62280d473bafee4";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq hourglass tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    base deepseq hourglass tasty-bench time
  ];
  homepage = "https://github.com/mpilgrem/time-hourglass";
  description = "A simple and efficient time library";
  license = lib.licenses.bsd3;
}
