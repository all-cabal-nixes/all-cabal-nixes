{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-synthetics";
  version = "1.0.0";
  sha256 = "80d48f81a9af2b9a09c1de4e0c9234f43dbdbea9d5e731daa7502f4282290077";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Synthetics";
  license = lib.licenses.mit;
}
