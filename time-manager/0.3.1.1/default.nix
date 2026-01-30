{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.3.1.1";
  sha256 = "ed85c1fcc44024c3c58f4713bf56defad7119e7afb09241bbf84b2cdb0a8e634";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
