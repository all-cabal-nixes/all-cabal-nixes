{ mkDerivation, base, containers, lib, tasty, tasty-hspec }:
mkDerivation {
  pname = "zabt";
  version = "0.4.0.0";
  sha256 = "397da26f87e37d53729a1dc8dfeacbfc146b097a8a50238369c09a13109ffa2b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tel/hs-zabt#readme";
  description = "Simple-minded abstract binding trees";
  license = lib.licenses.bsd3;
}
