{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-synthetics";
  version = "1.0.1";
  sha256 = "a7d4320a011e8309231f75ef0b421e4066049fe8e1feb11c1d7298cc6c14bab7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Synthetics";
  license = lib.licenses.mit;
}
