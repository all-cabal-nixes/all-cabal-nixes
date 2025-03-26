{ mkDerivation, atomic-primops, base, ki, lib, primitive, random
, tasty-bench
}:
mkDerivation {
  pname = "timer-wheel";
  version = "1.0.0.1";
  sha256 = "ea97be667a7ee3a0b2b97c004470bcd4173ca126af1bc9cd6a8bb82222b0506b";
  revision = "2";
  editedCabalFile = "05mq1xkzy92w7cba877yh96n231slwzznphrsvk42spnbj3ajcdh";
  libraryHaskellDepends = [ atomic-primops base ki primitive ];
  testHaskellDepends = [ base ki random ];
  benchmarkHaskellDepends = [ base ki random tasty-bench ];
  homepage = "https://github.com/awkward-squad/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
