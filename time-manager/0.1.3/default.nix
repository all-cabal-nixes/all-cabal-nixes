{ mkDerivation, auto-update, base, lib }:
mkDerivation {
  pname = "time-manager";
  version = "0.1.3";
  sha256 = "fd1b9278f1aa0d609ee8b6da629a5b7c3c3ecb1d20fa5a2b80d69e27f1b7d096";
  libraryHaskellDepends = [ auto-update base ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
