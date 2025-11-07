{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pcaconnectorscep";
  version = "1.0.0";
  sha256 = "f36e743f5e290a18e3dd1115d2b524f85a69c1be8be0cb7b9f0a34670c59811a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PCAConnectorSCEP";
  license = lib.licenses.mit;
}
