{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53recoverycontrol";
  version = "1.0.1";
  sha256 = "0b2ada9b1c42e72b0195019899aff488dd7f65b7f98c97aa953aea77f5c1f64a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53RecoveryControl";
  license = lib.licenses.mit;
}
