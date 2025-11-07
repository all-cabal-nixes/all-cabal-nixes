{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pipes";
  version = "1.0.0";
  sha256 = "cffc0ebc74d4dee5da1096881a85293ddd3b1371f87ab742664adde6ae938904";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Pipes";
  license = lib.licenses.mit;
}
