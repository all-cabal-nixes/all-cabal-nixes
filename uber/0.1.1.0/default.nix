{ mkDerivation, aeson, base, hspec, lib, text, webapi }:
mkDerivation {
  pname = "uber";
  version = "0.1.1.0";
  sha256 = "756ab823573ef431b0b538ded572ffa3861880bf517d467a21fd0b4a3adb95a7";
  libraryHaskellDepends = [ aeson base text webapi ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/byteally/webapi-uber.git";
  description = "Uber client for Haskell";
  license = lib.licenses.bsd3;
}
