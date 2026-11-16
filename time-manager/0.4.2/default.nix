{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.4.2";
  sha256 = "d462171309c1035cc4d66282edef3df8a0291b08615500ac841d5adf3d72c875";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
