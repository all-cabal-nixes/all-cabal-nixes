{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53recoveryreadiness";
  version = "1.0.1";
  sha256 = "05dc749cbd3b124cad7bbd27e885b1b424cb7d08b3c0fd685f1670ebd6248287";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53RecoveryReadiness";
  license = lib.licenses.mit;
}
