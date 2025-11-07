{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-signer";
  version = "1.0.0";
  sha256 = "dc33a35b607f5609bd736eb39238db737e9bbf184ebf4e80574e465bd51ee559";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Signer";
  license = lib.licenses.mit;
}
