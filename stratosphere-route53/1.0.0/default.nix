{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53";
  version = "1.0.0";
  sha256 = "db8a59abaf1922151e0e08671bce8d2fb4f3ae39d2804084656052c1b9301e93";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53";
  license = lib.licenses.mit;
}
