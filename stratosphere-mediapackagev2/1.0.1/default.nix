{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediapackagev2";
  version = "1.0.1";
  sha256 = "b8723256ab8883a09dcbabd44aadebd6662652a76aaa1a301308de3990d7aecf";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaPackageV2";
  license = lib.licenses.mit;
}
