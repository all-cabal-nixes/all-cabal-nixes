{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pcaconnectorad";
  version = "1.0.1";
  sha256 = "59c1d827bcccfdc27080006bee78d3fe0551380f2b810c784a4ee4d86aea91af";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PCAConnectorAD";
  license = lib.licenses.mit;
}
