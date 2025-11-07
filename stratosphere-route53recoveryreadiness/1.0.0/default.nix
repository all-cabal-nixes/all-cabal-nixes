{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53recoveryreadiness";
  version = "1.0.0";
  sha256 = "01bb18c94725e050a5686460cc71ee1d5df19be1f9b5b77ae87c580a0bde9a1a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53RecoveryReadiness";
  license = lib.licenses.mit;
}
