{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, tasty, tasty-hunit, tasty-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.2.20211021.0";
  sha256 = "0a28bec074a92d85ea9ba826bd3a8751ccaa189501b0ebd6821841b868c33774";
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
