{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53";
  version = "1.0.1";
  sha256 = "1530f03d6ce57d0b899a4861bf633d45754b190932782a2a2abc28bdcbb18b11";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53";
  license = lib.licenses.mit;
}
