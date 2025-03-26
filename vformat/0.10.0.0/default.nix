{ mkDerivation, base, containers, exceptions, hspec, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "vformat";
  version = "0.10.0.0";
  sha256 = "623903ff61ac1b94587e9324ede68ef480d69ee4e7922ecbe3be285a17a17f2d";
  libraryHaskellDepends = [ base containers exceptions time ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck time
  ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
