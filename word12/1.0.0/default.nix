{ mkDerivation, base, bytestring, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "word12";
  version = "1.0.0";
  sha256 = "ac349f12442d28d47e1ab1bb5a91503eff3ec896a9d5831dd0779130f41642a5";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "http://github.com/minpou/word12";
  description = "Word12 library";
  license = lib.licenses.bsd3;
}
