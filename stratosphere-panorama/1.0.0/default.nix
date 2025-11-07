{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-panorama";
  version = "1.0.0";
  sha256 = "4951a8724351a13944944a99909720dbd096a71ff95d19a5d259334d4c3eefd7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Panorama";
  license = lib.licenses.mit;
}
