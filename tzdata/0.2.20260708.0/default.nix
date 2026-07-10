{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, tasty, tasty-hunit, tasty-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.2.20260708.0";
  sha256 = "960364006da6c74992c84837aedab45830b9a8df6c1a0a20937254948446f812";
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
