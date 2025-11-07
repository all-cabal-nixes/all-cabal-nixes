{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pcs";
  version = "1.0.1";
  sha256 = "966d1bb70b64ac91aad54bcaf137be7d6e1d1857434e862699dc30f5f6c269bc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PCS";
  license = lib.licenses.mit;
}
