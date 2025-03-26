{ mkDerivation, auto-update, base, containers, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.2.1";
  sha256 = "441d8cf834f471412b1cebc37a7d460e511a718663f63ab336de2d8db999ab54";
  libraryHaskellDepends = [ auto-update base containers stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
