{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lookoutvision";
  version = "1.0.1";
  sha256 = "5aa45c47c54b8a1c45ebee631e1185d77232ad6952b79c8406aa2934d791ccf4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LookoutVision";
  license = lib.licenses.mit;
}
