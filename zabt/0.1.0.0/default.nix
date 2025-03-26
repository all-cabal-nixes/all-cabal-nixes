{ mkDerivation, base, containers, lib, tasty, tasty-hspec }:
mkDerivation {
  pname = "zabt";
  version = "0.1.0.0";
  sha256 = "7707a17875dc16dbc1f6b44110801716baf5caf0f28701c3634a03a75f7f37c2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tel/zabt#readme";
  description = "Simpleminded abstract binding trees";
  license = lib.licenses.bsd3;
}
