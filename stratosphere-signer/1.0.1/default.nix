{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-signer";
  version = "1.0.1";
  sha256 = "7acc821c4f7fa55c4b8520219ea95e18b1e2157d29b615fb973402409cef4644";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Signer";
  license = lib.licenses.mit;
}
