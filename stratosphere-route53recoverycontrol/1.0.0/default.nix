{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53recoverycontrol";
  version = "1.0.0";
  sha256 = "512d4ba94351bd2c0c085e54f7e9a26c95f6bd094b344941307a236826c0efb3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53RecoveryControl";
  license = lib.licenses.mit;
}
