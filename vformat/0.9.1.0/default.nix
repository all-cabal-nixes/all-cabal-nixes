{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "vformat";
  version = "0.9.1.0";
  sha256 = "f44c94a0107c2435d0cab51b43c4dddd7902ec311609d85798f84d2c7da807af";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
