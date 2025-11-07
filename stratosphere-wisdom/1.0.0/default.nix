{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-wisdom";
  version = "1.0.0";
  sha256 = "d7432c307c53a6ff0462693c3561c0a0c599ae8f7e9dd54b46fc4f664373c4b1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Wisdom";
  license = lib.licenses.mit;
}
