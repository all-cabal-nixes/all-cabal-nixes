{ mkDerivation, base, containers, exceptions, hspec, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "vformat";
  version = "0.11.0.0";
  sha256 = "0ab54a7bcfe0db35ee9400c420172c55a12a22bb2057d1ab467cc97d1457c632";
  libraryHaskellDepends = [ base containers exceptions time ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck time
  ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
