{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3express";
  version = "1.0.0";
  sha256 = "b4c150f841a0e3901a627451d2773eede32822cb158254ecbc0ca61fd2c11213";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3Express";
  license = lib.licenses.mit;
}
