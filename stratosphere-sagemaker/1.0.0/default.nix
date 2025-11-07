{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sagemaker";
  version = "1.0.0";
  sha256 = "940ca2889c0c375efbc1fbca620cdee88bcbb1e509a78d33fe284918352fa4fc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SageMaker";
  license = lib.licenses.mit;
}
