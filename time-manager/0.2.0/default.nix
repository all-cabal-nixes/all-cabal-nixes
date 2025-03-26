{ mkDerivation, auto-update, base, containers, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.2.0";
  sha256 = "1815c29ccf2f04012d9576d8c3f83d472ed39432a2fac5d76376a8da5d3b9fc9";
  libraryHaskellDepends = [ auto-update base containers stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
