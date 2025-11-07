{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3objectlambda";
  version = "1.0.1";
  sha256 = "4affb612ae22e6d68d11ffbf11b4bbefec795de279242ca1894b5b83bbcf056f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3ObjectLambda";
  license = lib.licenses.mit;
}
