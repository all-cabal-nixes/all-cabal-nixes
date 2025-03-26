{ mkDerivation, base, containers, exceptions, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "vformat";
  version = "0.14.0.0";
  sha256 = "ec05ff141f5d8942aec83f84482bb34ef3cccaf95d761b7067ad9bd4d1efd346";
  libraryHaskellDepends = [
    base containers exceptions template-haskell
  ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck template-haskell
  ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
