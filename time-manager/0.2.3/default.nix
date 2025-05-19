{ mkDerivation, auto-update, base, containers, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.2.3";
  sha256 = "eeb7c33d3b4492af771db0061222239a29727ee68a786a0488b1dba0a63d68e8";
  libraryHaskellDepends = [ auto-update base containers stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
