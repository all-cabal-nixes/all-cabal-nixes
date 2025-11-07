{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pcaconnectorscep";
  version = "1.0.1";
  sha256 = "bc02363fab8411942b5d833c129ecdddb9bfe12e5d98be4ce1bd6e55188ad58f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PCAConnectorSCEP";
  license = lib.licenses.mit;
}
