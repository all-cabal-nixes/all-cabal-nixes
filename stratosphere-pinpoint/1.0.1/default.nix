{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pinpoint";
  version = "1.0.1";
  sha256 = "c338aa46a6188ecb0c9906c32425091ed9b4305a72bf2d12fe60f559045b5892";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Pinpoint";
  license = lib.licenses.mit;
}
