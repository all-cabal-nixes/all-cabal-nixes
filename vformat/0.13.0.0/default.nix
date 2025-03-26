{ mkDerivation, base, containers, exceptions, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "vformat";
  version = "0.13.0.0";
  sha256 = "db525238d919e3f0a3f9f70d616614c9f43c8b8f101191495eb74afda4fa2b66";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
