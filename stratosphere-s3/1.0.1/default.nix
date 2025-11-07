{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3";
  version = "1.0.1";
  sha256 = "c364be7c9eba34d2dae4bd9714fff93e7dae88109e0d0ef44d887c88a68f494d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3";
  license = lib.licenses.mit;
}
