{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rum";
  version = "1.0.1";
  sha256 = "a8bcce07b251b483bf574323e3d30775ff86ec36c907e348a69eb2d4941c413f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RUM";
  license = lib.licenses.mit;
}
