{ mkDerivation, base, deepseq, lib, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-hourglass";
  version = "0.2.14";
  sha256 = "6e73055b27baf70d8f7605cde8c7be5070dd1d627c8eb5bd4d505e6f1449df98";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench time ];
  homepage = "https://github.com/mpilgrem/time-hourglass";
  description = "A simple and efficient time library";
  license = lib.licenses.bsd3;
}
