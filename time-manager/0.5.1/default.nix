{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.5.1";
  sha256 = "840b1943ec696b5956730fe517ef7d9c26d2e956428b80b520d035f9c90e26a8";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base containers hspec HUnit stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
