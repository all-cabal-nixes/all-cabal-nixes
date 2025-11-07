{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53profiles";
  version = "1.0.0";
  sha256 = "e328cebdafb87896d5bfdd8fc2dbf75e1a12165c480fa5b4b074a17661d4c8b2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53Profiles";
  license = lib.licenses.mit;
}
