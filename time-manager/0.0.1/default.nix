{ mkDerivation, auto-update, base, lib, unliftio }:
mkDerivation {
  pname = "time-manager";
  version = "0.0.1";
  sha256 = "07492523fabc69b8ec308f6276cc93df3dd060c91f23df2ac8a1f56d331ea05b";
  libraryHaskellDepends = [ auto-update base unliftio ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
