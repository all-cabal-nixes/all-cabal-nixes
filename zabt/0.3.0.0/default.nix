{ mkDerivation, base, containers, lib, tasty, tasty-hspec }:
mkDerivation {
  pname = "zabt";
  version = "0.3.0.0";
  sha256 = "30d4c94e06de9e7101740d2a1b8788acbedb978a667c33025444360c645fff2c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tel/hs-zabt#readme";
  description = "Arity-typed abstract binding trees";
  license = lib.licenses.bsd3;
}
