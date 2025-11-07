{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-qbusiness";
  version = "1.0.0";
  sha256 = "c459e7760eba32c62f0333b865896955829511103ad421416e8ee2396f146273";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS QBusiness";
  license = lib.licenses.mit;
}
