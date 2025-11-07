{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediapackagev2";
  version = "1.0.0";
  sha256 = "b3b8b3be6afa9f6eeb528db09983e3f2f2d2b8963bcec0520bcbf736cf386c76";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaPackageV2";
  license = lib.licenses.mit;
}
