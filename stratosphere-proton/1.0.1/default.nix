{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-proton";
  version = "1.0.1";
  sha256 = "e89f9472c752732792670bf4fcaa8393b5f67289a4ba988ddc1d36aeff22e9b7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Proton";
  license = lib.licenses.mit;
}
