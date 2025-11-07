{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-robomaker";
  version = "1.0.1";
  sha256 = "b6963a2fb662f2c27b018e5594cf53b89fbf6a334a326565796a3470b0843b73";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RoboMaker";
  license = lib.licenses.mit;
}
