{ mkDerivation, base, containers, exceptions, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "vformat";
  version = "0.12.0.0";
  sha256 = "28e6cb40cf50b2e63038edfc85bac41dbc974b6761dd95d52f1065b1370a4b84";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
