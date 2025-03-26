{ mkDerivation, auto-update, base, lib, unliftio }:
mkDerivation {
  pname = "time-manager";
  version = "0.1.0";
  sha256 = "62b10f55c8e018656785ebdf400ac1d7551f1ab593b70584f0735a60427c5ce4";
  libraryHaskellDepends = [ auto-update base unliftio ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
