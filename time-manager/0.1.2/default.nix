{ mkDerivation, auto-update, base, lib }:
mkDerivation {
  pname = "time-manager";
  version = "0.1.2";
  sha256 = "e17cdd00eb080be6a4ebf08a2bd0cc4f6abc9a6291c3845a2156aa2d0ab77a54";
  libraryHaskellDepends = [ auto-update base ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
