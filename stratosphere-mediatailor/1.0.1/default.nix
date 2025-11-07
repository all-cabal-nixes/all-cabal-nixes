{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediatailor";
  version = "1.0.1";
  sha256 = "dc02f16bd7e493f371db9f7c4f939a44c95cb3c0048b8f94811c17ee1f087844";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaTailor";
  license = lib.licenses.mit;
}
