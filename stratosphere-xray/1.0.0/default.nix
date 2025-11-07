{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-xray";
  version = "1.0.0";
  sha256 = "f584b06ebfbcb5ec7e39b02bb9d2a96cfaeb3bfc377ee7c742931ae677c74d7f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS XRay";
  license = lib.licenses.mit;
}
