{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-msk";
  version = "1.0.1";
  sha256 = "90352ef28dea024bbcd7d9c4ccad38864091c0116d7609438abf725d76fbf7bb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MSK";
  license = lib.licenses.mit;
}
