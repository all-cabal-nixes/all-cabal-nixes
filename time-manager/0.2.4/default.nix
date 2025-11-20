{ mkDerivation, auto-update, base, containers, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.2.4";
  sha256 = "fbc2e3eec5a0311b12f27be0833b75fd1f8282d8329f5c330f2eec1b1a1fb670";
  libraryHaskellDepends = [ auto-update base containers stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
