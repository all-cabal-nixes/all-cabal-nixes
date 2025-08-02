{ mkDerivation, base, deepseq, lib, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-hourglass";
  version = "0.3.0";
  sha256 = "9c7c7c74dda5033160328606cb3e8724201abadf9a140271c73c89a2612b9d22";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench time ];
  homepage = "https://github.com/mpilgrem/time-hourglass";
  description = "A simple and efficient time library";
  license = lib.licenses.bsd3;
}
