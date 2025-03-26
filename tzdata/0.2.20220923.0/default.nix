{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, tasty, tasty-hunit, tasty-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.2.20220923.0";
  sha256 = "3c63172a2c1e4c35c2fd19647cc408760e2180083b40930ec4edca4c6109f373";
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
