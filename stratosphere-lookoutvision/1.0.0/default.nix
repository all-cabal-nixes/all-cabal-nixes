{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lookoutvision";
  version = "1.0.0";
  sha256 = "ce8f3ad5e0f913977d061e253776aa9f85b2fc4e0b01bba4f8d85212c7ae5ac1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LookoutVision";
  license = lib.licenses.mit;
}
