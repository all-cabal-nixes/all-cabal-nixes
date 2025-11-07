{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-resiliencehub";
  version = "1.0.1";
  sha256 = "6cca3b4d1d4a985f6ccc15d84d1cbcf1a6a40b53d9770e7979e6eb7906ee894f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ResilienceHub";
  license = lib.licenses.mit;
}
