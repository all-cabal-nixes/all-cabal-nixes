{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.3.2";
  sha256 = "776dec1e000a9c306b1747495776c2400591a6b51b2cd58b835cd7a429ed3619";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
