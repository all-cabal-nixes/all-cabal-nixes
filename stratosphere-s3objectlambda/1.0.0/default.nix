{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3objectlambda";
  version = "1.0.0";
  sha256 = "31f95a8ad21b10346843c915b491e399f4bc6cac1047398ee595750398a832b9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3ObjectLambda";
  license = lib.licenses.mit;
}
