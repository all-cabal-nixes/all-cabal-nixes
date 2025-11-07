{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sagemaker";
  version = "1.0.1";
  sha256 = "40195adc659f410c8abce8948908693d281191019026ecd9db7cc1ad334b5864";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SageMaker";
  license = lib.licenses.mit;
}
