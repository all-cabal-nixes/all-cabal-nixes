{ mkDerivation, base, containers, lib, tasty, tasty-hspec }:
mkDerivation {
  pname = "zabt";
  version = "0.1.0.1";
  sha256 = "7cb8ee33bf3d5743388f1f7259697cfdc34687036e820cd28376f5ef5483e934";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tel/hs-zabt#readme";
  description = "Simple-minded abstract binding trees";
  license = lib.licenses.bsd3;
}
