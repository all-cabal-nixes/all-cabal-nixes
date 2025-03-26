{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, tasty, tasty-hunit, tasty-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.2.20240201.0";
  sha256 = "9d29f151daf63be13aec7dfc16d35db377dcfa58370dbf2e1ca0a2dc894c6bd6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-th unix
  ];
  homepage = "https://github.com/ysangkok/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
