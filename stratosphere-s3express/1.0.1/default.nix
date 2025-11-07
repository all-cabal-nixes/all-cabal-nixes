{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3express";
  version = "1.0.1";
  sha256 = "1dd66754c128bf8847ae1f03ad2cd8957a567131afcd14eca2752d8cc546e133";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3Express";
  license = lib.licenses.mit;
}
