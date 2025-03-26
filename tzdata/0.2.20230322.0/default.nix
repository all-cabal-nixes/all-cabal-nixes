{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, tasty, tasty-hunit, tasty-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.2.20230322.0";
  sha256 = "674579eaef7525d3b3929583ce6f81c466c0768d2b0e3a44ba647a263c2b39e2";
  revision = "3";
  editedCabalFile = "05z8d4l8pizzrs3rldhn8abyfaf263mx25y2z5l34bcj006iqgnm";
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
