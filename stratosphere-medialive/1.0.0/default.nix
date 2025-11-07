{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-medialive";
  version = "1.0.0";
  sha256 = "d7752d2c56b76801b16672e63d14b71930453a9f5f310d63c1e242ae88e5715d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaLive";
  license = lib.licenses.mit;
}
