{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-stepfunctions";
  version = "1.0.0";
  sha256 = "25d81482ed2a4f6f0b9e0c4f0625c3472e3630a98b1d448312c2881136d6a30d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS StepFunctions";
  license = lib.licenses.mit;
}
