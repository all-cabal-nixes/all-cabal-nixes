{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rekognition";
  version = "1.0.1";
  sha256 = "980b82bf430ff4d4e37a5624fb50e0cf1da9efdac762e3711dfebac34f893a87";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Rekognition";
  license = lib.licenses.mit;
}
