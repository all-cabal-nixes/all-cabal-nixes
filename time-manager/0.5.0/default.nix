{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.5.0";
  sha256 = "1a999dcb3b99d5826a4a6a46548bd322658e2a4aa165519ec89d7c148f0b53c2";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base containers hspec HUnit stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
