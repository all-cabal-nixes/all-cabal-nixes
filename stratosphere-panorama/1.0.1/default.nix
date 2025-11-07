{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-panorama";
  version = "1.0.1";
  sha256 = "61b487278b367f19abab9b08452036fe1672faf5f732a9e3312a9ab11930e67f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Panorama";
  license = lib.licenses.mit;
}
