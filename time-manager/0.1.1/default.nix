{ mkDerivation, auto-update, base, lib }:
mkDerivation {
  pname = "time-manager";
  version = "0.1.1";
  sha256 = "98994480e10634e39740c1c478090cb7b051da7bf06cd18486ea97e66e1fc230";
  libraryHaskellDepends = [ auto-update base ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
