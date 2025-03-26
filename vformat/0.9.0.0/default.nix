{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "vformat";
  version = "0.9.0.0";
  sha256 = "63d5c047e3870e4aabdf8a3b47e30c89aecd90709b83926e9f39c728b6ae4605";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
