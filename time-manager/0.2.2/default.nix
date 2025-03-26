{ mkDerivation, auto-update, base, containers, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.2.2";
  sha256 = "d605d046f9c7e416e27d5e150d096a19556f14fdb317c47a1925179245cda9ea";
  libraryHaskellDepends = [ auto-update base containers stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
