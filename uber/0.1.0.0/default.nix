{ mkDerivation, aeson, base, hspec, lib, text, webapi }:
mkDerivation {
  pname = "uber";
  version = "0.1.0.0";
  sha256 = "ab7ecef408cc04b51c1253d5c19274f8e92e974d114b434e48cc7814ecc0da30";
  libraryHaskellDepends = [ aeson base text webapi ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/byteally/webapi-uber.git";
  description = "Uber client for Haskell";
  license = lib.licenses.bsd3;
}
