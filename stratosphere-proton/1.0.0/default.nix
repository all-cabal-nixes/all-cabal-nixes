{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-proton";
  version = "1.0.0";
  sha256 = "0ad2e50eff7fae36b96b91e11dc07a1c3d59b7e33e8c4f47f94cfc93cba4acb2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Proton";
  license = lib.licenses.mit;
}
