{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-robomaker";
  version = "1.0.0";
  sha256 = "4e27965b031d4067a0e5d2390114d4e59516b9b02a92fd837e22f7b11922339d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RoboMaker";
  license = lib.licenses.mit;
}
