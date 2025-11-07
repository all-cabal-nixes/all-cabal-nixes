{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediaconnect";
  version = "1.0.0";
  sha256 = "ea76eff147f7a22481d3a8def6ef05d405bc6bb792fd0628659495c3cf3560a1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaConnect";
  license = lib.licenses.mit;
}
