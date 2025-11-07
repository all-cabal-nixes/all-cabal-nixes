{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pcaconnectorad";
  version = "1.0.0";
  sha256 = "b6837721f6ded008f2cad22c73cafeb0554cf8f35d3c6f3e4fe72390b9df1b3b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PCAConnectorAD";
  license = lib.licenses.mit;
}
