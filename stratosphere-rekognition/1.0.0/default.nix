{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rekognition";
  version = "1.0.0";
  sha256 = "8a2104b166e7d758138132badf381f93937ae95a8b2e88f4ce7ef295b9770ad4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Rekognition";
  license = lib.licenses.mit;
}
