{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-stepfunctions";
  version = "1.0.1";
  sha256 = "77f4f67221c293409a413f47323b8c1f1a1db5918343eb7743b80962afe06ed3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS StepFunctions";
  license = lib.licenses.mit;
}
